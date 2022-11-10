all:
	jupyter-book build mini_book

clean:
	rm -rf mini_book/output
	rm mini_book/*.mesh
	rm mini_book/*.dfs*