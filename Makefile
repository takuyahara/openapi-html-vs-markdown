.SILENT:
.PHONY: build
build:
	redoc-cli build swagger.yaml --output swagger.html
	widdershins --language_tabs http:Http --expandBody --resolve --summary swagger.yaml -o swagger.md

.SILENT:
.PHONY: serve
serve:
	redoc-cli serve swagger.yaml
