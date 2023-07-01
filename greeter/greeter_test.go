package greeter

import (
	"testing"

	"github.com/davidswisa/golang-with-bazel/greeter"
)

func TestGreeter(t *testing.T) {
	got := greeter.Greet()
	want := "Hello, whoever!"
	if got != want {
		t.Errorf("Greet() = %q, want %q", got, want)
	}
}
