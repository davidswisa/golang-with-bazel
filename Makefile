.PHONY: tidy
tidy:
	go mod tidy
	go mod vendor

.PHONY: build
build:
	bazel build //...

.PHONY: run
run:
	bazel run projects/go_web

.PHONY: test
test:
	bazel test --test_output=all //...
