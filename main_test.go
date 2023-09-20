package main

import "testing"

func TestGreet(t *testing.T) {
	t.Run("it greet aaa", func(t *testing.T) {
		greet("aaa")
	})
}
