# Comparing revisions of a solver

`scripts/compare_versions.sh` benchmarks several revisions of a solver against each other on the same formulae. The only known tool so far is Z3-Noodler; `./scripts/build_version.sh --list-tools` lists the tools and their repositories.

For each revision it:

1. resolves the revision to a commit;
2. builds it from source into `build/bin/`, with the repository cloned into `build/subjects/` the first time and each commit's worktree and build placed in `build/versions/`;
3. registers the build as one pycobench engine;
4. runs every engine on exactly the same instances;
5. writes a report.

The build needs `git`, `cmake`, `make` and a C++ compiler, and `gh` for pull requests. The Nix shell provides all of these; see [setup.md](setup.md).

```
# Nix shell
just compare v1.8.0 devel
# without Nix (virtual environment activated)
./scripts/compare_versions.sh v1.8.0 devel
```

## Specifying builds

A build is `<rev>[=<label>]`, or `<tool>:<rev>[=<label>][,...]` for a tool other than Z3-Noodler. The first build is the baseline.

| Spec | Meaning |
|---|---|
| `devel` | branch `devel` of the upstream repository, labelled `devel` |
| `v1.8.0=old` | tag `v1.8.0`, labelled `old` (labels name the columns, plots and binaries) |
| `pr/123` | two builds: the commit pull request 123 branched off (`pr123-base`) and its tip (`pr123-head`) |
| `my-branch=new` with `--fetch-from ../z3-noodler` | an unpublished branch of a local clone |

Builds of the same commit (with the same Mata) are built only once, so one revision can run under several labels with different `--params`.

```
# 20 instances of every regex benchmark, 30 s timeout, two branches of a local clone
just compare --fetch-from ../z3-noodler --benchmarks regex --sample 20 --timeout 30 devel=before my-branch=after
# an unpublished branch built against an unpublished Mata branch, once more with another random seed
just compare --fetch-from ../z3-noodler --fetch-mata-from ../mata \
    --mata new=my-mata-branch --mata new-seed=my-mata-branch --params new-seed=smt.random_seed=7 \
    devel my-branch=new my-branch=new-seed
```

## Options

| Option | Meaning | Default |
|---|---|---|
| `-b, --benchmarks NAME` | benchmark or set of [running.md](running.md#benchmarks); repeatable | `quick` |
| `-n, --sample N` | only N evenly spread instances of each benchmark (reproducible) | all |
| `-d, --test-run` | only the first instance of each benchmark | off |
| `-F, --fetch-from REPO` | fetch branches and tags of a clone (path or URL); repeatable | none |
| `-m, --mata LABEL=REV` | build LABEL against this Mata revision instead of the pinned one | pinned |
| `--fetch-mata-from REPO` | fetch branches and tags of a Mata clone | none |
| `-p, --params LABEL=PARAMS` | extra solver parameters of LABEL | none |
| `-t, --timeout N` | seconds per instance | 120 |
| `-j, --jobs N` | parallel runs | 8 |
| `-M, --memout N` | memory limit per run, GiB (see [memory-limit.md](memory-limit.md)) | 8 |
| `--cgroup` | enforce the limit on the memory a run uses, not its address space | off |
| `-r, --repeat N` | measure each instance N times, keep the minimum | 1 |
| `-o, --output-dir DIR` | store the run in `results/DIR` | `<benchmarks>-<timestamp>` |
| `--no-pin` | don't pin worker *i* to its own physical core (CPU 0 is never used) | pinned |
| `--build-mode MODE` | `Release`, `RelWithDebInfo` or `Debug` | `Release` |
| `-f, --force` | rebuild even when the binary exists | off |
| `-R, --no-report` | skip the report | off |

## Results

Each run lands in `results/<dir>/`:

| File | Content |
|---|---|
| `manifest.json` | commits (Mata's too), parameters, settings, memory-limit kind, input hashes, machine |
| `compare.yaml`, `instances.input`, `families.csv` | the generated pycobench configuration, the instances and their benchmark |
| `compare.tasks`, `compare.csv` | raw pycobench output and the table; with `--repeat`, the per-repeat files are in `repeats/` and `compare.csv` keeps the minimum of each instance |
| `compare-report/` | answers of the builds, solved instances and PAR-2 overall and per benchmark, pairwise speed-ups, `disagreements.csv` (sat in one build, unsat in another), cactus and scatter plots |

To regenerate a report, for example against another baseline:

```
just report results/quick-2026-10-30-09-00-00 --baseline z3-noodler-after
./scripts/report.sh --baseline z3-noodler-after results/quick-2026-10-30-09-00-00
```

`report.sh` also takes `--metric NAME` (repeatable), `--formats pdf,png`, `--timeout N` and `--title TEXT`.

## Building one revision

```
just build-version v1.8.0                       # ./scripts/build_version.sh z3-noodler v1.8.0
./scripts/build_version.sh --mata devel z3-noodler v1.8.0 v1.8.0-mata-devel
```

The binary is `build/bin/<tool>-<slug>`, where the slug defaults to the revision. A binary is reused as long as its commits and build mode match, so labels such as `devel`, whose commit moves, don't reuse a stale build.

## Cleaning builds

```
just clean-versions 14                          # ./scripts/clean_versions.sh --older-than 14
./scripts/clean_versions.sh --dry-run           # only list what would be removed
```
