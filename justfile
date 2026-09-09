# Build the book
build:
    jupyter-book build mini_book

# Remove build output and files written by the notebooks
clean:
    rm -rf mini_book/output
    rm -f mini_book/*.mesh
    rm -f mini_book/*.dfs*
