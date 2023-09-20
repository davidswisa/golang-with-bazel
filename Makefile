.PHONY: tidy
tidy:
	go mod tidy
	go mod vendor

.PHONY: build
build:
	bazel build //:main

.PHONY: run
run:
	bazel run //:main

.PHONY: test
test:
	bazel test --test_output=all //main