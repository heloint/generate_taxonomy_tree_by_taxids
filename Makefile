.PHONY: install \
		install-editable \
		uninstall \
		test-run

install:
	@pip install .
	@generate_taxonomy_tree_by_taxids --help

install-editable:
	@pip install -e .
	@generate_taxonomy_tree_by_taxids --help

uninstall:
	@rm -rf *.egg-info build
	@pip uninstall generate_taxonomy_tree_by_taxids

test-run:
	@python3 generate_taxonomy_tree_by_taxids.py --output_directory_path ./lala \
												 --image_names_prefix phylome_0001 \
												 --taxonomy_ids 9606 \
																10090 \
																3702 \
																7227 \
																10116 \
																7955 \
																559292 \
																4896 \
																6239 \
																4932 \
																13616 \
																9913 \
																7460 \
																7897 \
																9813 \
																9823 \
																9796 \
																9615 \
																515635 \
																9986 \
																8364 \
																9598 \
																7954 \
																8355 \
																99883 \
																31033 \
																9601 \
																9989 \
																7070 \
																10029 \
																10031 \
																88036 \
																13635 \
																9031 \
																39107 \
																746128 \
																6939 \
																322 \
																8365 \
																9361

