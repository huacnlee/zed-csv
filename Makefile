build:
	mkdir -p target/csv
	zed-extension --source-dir . --output-dir target/ --scratch-dir target/
	tar -xzf target/archive.tar.gz -C target/csv
	cp -Rf target/csv ~/Library/Application\ Support/Zed/extensions/installed/
	tree ~/Library/Application\ Support/Zed/extensions/installed/csv
