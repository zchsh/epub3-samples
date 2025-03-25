wasteland:
	rm -f ./out/wasteland.epub; \
	cd ./30/wasteland; \
	zip -rX ../../out/wasteland.epub mimetype META-INF EPUB -x "*.DS_Store"; \
	cp -R '/Users/zachshilton/code/epub3-samples/out/wasteland.epub' '/Volumes/KOBOeReader/wasteland.epub'
	