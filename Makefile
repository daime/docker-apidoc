.PHONY: docker-build
docker-build:
	docker build --rm -t daime/apidoc .

.PHONY: docker-run-example
docker-run-example:
	docker run --rm -v '$(PWD):/apidoc' -it daime/apidoc \
		-i ./example \
		-o docs \
		-v
