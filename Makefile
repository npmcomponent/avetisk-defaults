
build: components index.js
	@component build --dev

components: component.json
	@component install --dev

clean:
	rm -fr build components template.js

test:
	@which jshint &>/dev/null && jshint --config .jshintrc index.js test/
	@./node_modules/mocha/bin/mocha -R spec test

.PHONY: clean test
