#!/usr/bin/env python3

import csv
import math
import subprocess
import sys
import tempfile
import unittest
from pathlib import Path

ROOT = Path(__file__).resolve().parent.parent
ENGINES = ("collected-prs", "opt-index", "third")


def read_csv(path, delimiter=","):
    with path.open(newline="") as stream:
        return list(csv.DictReader(stream, delimiter=delimiter))


class ReportPairwiseTest(unittest.TestCase):
    def test_all_baselines_preserve_top_level_report(self):
        with tempfile.TemporaryDirectory() as temporary:
            temporary = Path(temporary)
            run = temporary / "run"
            run.mkdir()
            (run / "families.csv").write_text(
                "name;family\none;alpha\ntwo;alpha\nthree;beta\n"
            )
            rows = [
                ("one", "sat", "10", "sat", "5", "sat", "2"),
                ("two", "sat", "20", "TO", "TO", "sat", "10"),
                ("three", "unsat", "30", "unsat", "15", "unsat", "5"),
            ]
            header = ["name"]
            for engine in ENGINES:
                header += [f"{engine}-result", f"{engine}-runtime"]
            with (run / "compare.csv").open("w", newline="") as stream:
                writer = csv.writer(stream, delimiter=";")
                writer.writerow(header)
                for name, *cells in rows:
                    writer.writerow([name, *cells])

            expected = temporary / "expected"
            plot = ROOT / "harnesses/pycobench/src/pyco_plot.py"
            changes = ROOT / "scripts/report_changes.py"
            common = [
                "--timeout", "10", "--families", str(run / "families.csv"),
            ]
            subprocess.run(
                [sys.executable, str(plot), *common, "--solved", "sat,unsat",
                 "--output-dir", str(expected), "--formats", "", str(run / "compare.csv")],
                cwd=ROOT, check=True, capture_output=True,
            )
            subprocess.run(
                [sys.executable, str(changes), *common, "--output-dir", str(expected),
                 str(run / "compare.csv")],
                cwd=ROOT, check=True, capture_output=True,
            )
            subprocess.run(
                [str(ROOT / "scripts/report.sh"), "--timeout", "10", "--formats", "", str(run)],
                cwd=ROOT, check=True, capture_output=True,
            )

            actual = run / "compare-report"
            expected_files = sorted(path.relative_to(expected) for path in expected.rglob("*") if path.is_file())
            actual_files = sorted(
                path.relative_to(actual) for path in actual.rglob("*")
                if path.is_file() and path.relative_to(actual).parts[0] != "by-baseline"
            )
            self.assertEqual(actual_files, expected_files)
            for path in expected_files:
                self.assertEqual((actual / path).read_bytes(), (expected / path).read_bytes(), path)

            for baseline in ENGINES:
                report = actual / "by-baseline" / baseline
                table = read_csv(report / "changes-by-family-runtime.csv")
                self.assertEqual({row["engine"] for row in table}, set(ENGINES) - {baseline})
                for row in table:
                    self.assertTrue(math.isfinite(float(row[f"PAR2 {baseline}"])))
                    self.assertTrue(math.isfinite(float(row[f"PAR2 {row['engine']}"])))
                    self.assertTrue(math.isfinite(float(row["total speed-up"])))
                instances = read_csv(report / "changes.csv", delimiter=";")
                expected_changes = set(ENGINES) - {baseline} if baseline == "opt-index" else {"opt-index"}
                self.assertEqual({row["engine"] for row in instances}, expected_changes)

            direct = read_csv(actual / "by-baseline/opt-index/changes-by-family-runtime.csv")
            collected = next(row for row in direct if row["engine"] == "collected-prs" and row["family"] == "total")
            self.assertEqual(collected["gained"], "1")
            self.assertEqual(collected["time both"], "20.0 -> 40.0")


if __name__ == "__main__":
    unittest.main()
