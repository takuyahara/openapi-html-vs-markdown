.SILENT:
.PHONY: bundle
bundle:
	redoc-cli build swagger.yaml

.SILENT:
.PHONY: serve
serve:
	redoc-cli serve swagger.yaml