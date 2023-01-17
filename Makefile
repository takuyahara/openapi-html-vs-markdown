.SILENT:
.PHONY: build
build:
	redoc-cli build swagger.yaml --output swagger.html
	widdershins --expandBody --language_tabs http:Http --omitHeader -u ./template --resolve --summary swagger.yaml -o swagger.md

.SILENT:
.PHONY: serve
serve:
	redoc-cli serve swagger.yaml
