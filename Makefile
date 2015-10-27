all:
	babel src/edit.js --out-file dist/edit.js
	browserify dist/edit.js -o public/edit-bundle.js