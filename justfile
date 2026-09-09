# Install dependencies
install:
    uv sync

# Build the book
build:
    uv run jupyter-book build mini_book

# Remove build output and files written by the notebooks
clean:
    rm -rf mini_book/output
    rm -f mini_book/*.mesh
    rm -f mini_book/*.dfs*
    rm -f mini_book/sine_functions.png
