#!/usr/bin/env python3

"""Tabulates what changed between a baseline build and every other build of a compare_versions.sh run.

Writes into the report directory:

  * ``changes-by-family-runtime.{md,tex,csv}`` -- per family of instances and build: how many
    instances the build solves that the baseline does not ("gained") and vice versa ("lost"), the
    change of the PAR-2 score, and the speed-up on the instances both solve,
  * ``changes.csv`` -- the instances behind those counts, one row per instance and build whose
    outcome or answer differs from the baseline's, with both runtimes and results.

A run counts as solved only when it answered sat or unsat, as in report.sh.
"""

import argparse
import sys
from pathlib import Path

import numpy
import pandas

sys.path.insert(0, str(Path(__file__).resolve().parent.parent / "harnesses" / "pycobench" / "src"))
import pyco_plot  # noqa: E402
import pyco_results  # noqa: E402

SOLVED = {"sat", "unsat"}


def outcome(results, engine):
    """Per instance: the answer of a solved run, or the status of an unsolved one."""
    status = results.status[engine]
    answers = results.text(pyco_plot.RESULT_METRIC).get(engine)
    if answers is None:
        return status.where(status != "", "finished")
    return answers.where(status == "", status.map(pyco_results.STATUS_CELLS))


def family_changes(results, baseline, engine, families, timeout):
    """Per family: gained, lost, PAR-2 of both builds and the speed-up where both solve."""
    values = results.numeric(pyco_results.RUNTIME_METRIC)
    penalised = results.numeric(
        pyco_results.RUNTIME_METRIC, timeout=timeout,
        penalties={cell: 2.0 for cell in pyco_results.STATUS_CELLS},
    )
    base_ok = results.status[baseline] == ""
    eng_ok = results.status[engine] == ""
    family = families.reindex(results.instances).fillna("?")
    rows = []
    for name in [*dict.fromkeys(family), "total"]:
        members = (family == name) if name != "total" else pandas.Series(True, index=results.instances)
        both = members & base_ok & eng_ok
        base_time = values.loc[both, baseline].sum()
        eng_time = values.loc[both, engine].sum()
        rows.append(
            {
                "family": name,
                "instances": int(members.sum()),
                f"solved {baseline}": int((members & base_ok).sum()),
                f"solved {engine}": int((members & eng_ok).sum()),
                "gained": int((members & eng_ok & ~base_ok).sum()),
                "lost": int((members & base_ok & ~eng_ok).sum()),
                f"PAR2 {baseline}": penalised.loc[members, baseline].mean(),
                f"PAR2 {engine}": penalised.loc[members, engine].mean(),
                "time both": f"{base_time:.1f} -> {eng_time:.1f}",
                "total speed-up": base_time / eng_time if eng_time > 0 else numpy.nan,
            }
        )
    return pandas.DataFrame(rows)


def instance_changes(results, baseline, engine, families):
    """The instances whose outcome under @engine differs from the one under @baseline."""
    values = results.numeric(pyco_results.RUNTIME_METRIC)
    before = outcome(results, baseline)
    after = outcome(results, engine)
    base_ok = results.status[baseline] == ""
    eng_ok = results.status[engine] == ""
    kind = pandas.Series("", index=results.instances)
    kind[eng_ok & ~base_ok] = "gained"
    kind[base_ok & ~eng_ok] = "lost"
    kind[base_ok & eng_ok & (before != after)] = "answer changed"
    changed = kind != ""
    return pandas.DataFrame(
        {
            "engine": engine,
            "change": kind[changed],
            "family": families.reindex(results.instances).fillna("?")[changed],
            f"{baseline} result": before[changed],
            f"{baseline} runtime": values.loc[changed, baseline],
            f"{engine} result": after[changed],
            f"{engine} runtime": values.loc[changed, engine],
        }
    ).rename_axis("name").reset_index()


def main():
    parser = argparse.ArgumentParser(description=__doc__.splitlines()[0])
    parser.add_argument("results", help="the compare.csv of a compare_versions.sh run")
    parser.add_argument("--families", required=True, help="the families.csv of the run")
    parser.add_argument("--output-dir", required=True, help="the report directory")
    parser.add_argument("--timeout", type=float, required=True, help="timeout of the run in seconds")
    parser.add_argument("--baseline", default=None, help="build the others are compared against [default=the first one]")
    args = parser.parse_args()

    results = pyco_results.load(args.results)
    baseline = args.baseline or results.engines[0]
    if baseline not in results.engines:
        parser.error(f"no build {baseline} in {args.results} (have: {', '.join(results.engines)})")
    results.require_answers(SOLVED, pyco_plot.RESULT_METRIC)
    frame = pandas.read_csv(args.families, sep=";", dtype=str, keep_default_na=False)
    families = frame.drop_duplicates("name").set_index("name")["family"]

    outdir = Path(args.output_dir)
    outdir.mkdir(parents=True, exist_ok=True)
    written = []
    by_family = []
    by_instance = []
    for engine in results.engines:
        if engine == baseline:
            continue
        table = family_changes(results, baseline, engine, families, args.timeout)
        if len(results.engines) > 2:
            table.insert(0, "engine", engine)
        by_family.append(table)
        by_instance.append(instance_changes(results, baseline, engine, families))
    written += pyco_plot.write_table(pandas.concat(by_family), outdir, "changes-by-family-runtime")
    path = outdir / "changes.csv"
    pandas.concat(by_instance).to_csv(path, sep=";", index=False)
    written.append(path)
    for path in written:
        print(path)
    return 0


if __name__ == "__main__":
    sys.exit(main())
