

build:
	bazel build

list:
	bazel query ...

test:
	bazel test //greeter:greeter_test
