# Contributing

## Getting the code

```
$ git clone https://github.com/DHI/getting-started-with-mikeio.git
$ cd getting-started-with-mikeio
```

## Environment

Dependencies are managed with [uv](https://docs.astral.sh/uv/) and pinned in `uv.lock`.

```
$ uv sync
```

This creates a `.venv` with the exact versions from the lock file. Add a dependency with
`uv add <package>`, which updates both `pyproject.toml` and `uv.lock` — don't edit the lock
file by hand.

## Building the book

```
$ uv run jupyter-book build mini_book
```

The result is written to `mini_book/_build/html`. Open `mini_book/_build/html/index.html`
to inspect it.

With [just](https://just.systems/) installed, the same steps are available as `just install`,
`just build` and `just clean` (see the [justfile](justfile)).

## Notebooks

The chapters in `mini_book` are [MyST markdown](https://mystmd.org/) files, executed by
[Jupyter Book](https://jupyterbook.org/) at build time — there are no `.ipynb` files to keep in
sync. Some notebooks write output files (`mini_book/output`, `*.dfs*`, `*.mesh`); these are
ignored by git and removed by `just clean`.

Every chapter must run from a clean checkout, so refer only to data files that are in the repo
and use paths relative to the notebook.

## Pull requests

`main` is published to GitHub Pages on every push, so the book must build without errors.
Before opening a pull request, run `uv run jupyter-book build -W mini_book/` — `-W` turns
warnings into errors, matching the weekly check against the development version of MIKE IO.
