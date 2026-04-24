.DEFAULT_GOAL := help
.PHONY: help generate lint check-breaking clean test

help: ## Show this help.
	@awk 'BEGIN {FS = ":.*?## "} /^[a-zA-Z_-]+:.*?## / {printf "  \033[36m%-16s\033[0m %s\n", $$1, $$2}' $(MAKEFILE_LIST)

generate: ## Regenerate all language bindings from proto/.
	buf generate

lint: ## Run buf lint on the proto sources.
	buf lint

check-breaking: ## Check for breaking changes against origin/main.
	buf breaking --against '.git#branch=main'

test: ## Build Go module (smoke test that generated code compiles).
	cd gen/go && go build ./...

clean: ## Remove all generated files.
	rm -rf gen/go/mvservernxt
	rm -rf gen/ts/src/mvservernxt
	rm -rf gen/swift/Sources/MvnxtProtos/mvservernxt
	rm -rf gen/kotlin/src/main/java
	rm -rf gen/kotlin/src/main/kotlin
	rm -rf gen/python/src/mvservernxt
	rm -rf gen/dart/lib/src/mvservernxt
