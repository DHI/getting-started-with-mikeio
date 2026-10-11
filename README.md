# Getting started with dfs files in Python - Using MIKE IO

**Archived.** This course has been retired. Its MIKE IO content now lives in the
[MIKE IO documentation](https://dhi.github.io/mikeio/), and the published book
redirects there. For general Python, NumPy, pandas and matplotlib, use those
projects' own tutorials.

The notebooks and exercises are kept as they were. Dependencies are pinned in
`uv.lock` (MIKE IO 3.2.0 on Python 3.12+), so `uv sync` still gives a working
environment.

## Info for creators

The environment is managed with [uv](https://docs.astral.sh/uv/).

Creating the book is done automatically by Github Actions or locally:
```
$ uv run jupyter-book build mini_book
```
or with [just](https://just.systems/):
```
$ just build
```
