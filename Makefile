build: components index.css fonts/*
	@component build --dev

clean:
	@rm -fr build components

components: component.json
	@component install --dev

.PHONY: clean