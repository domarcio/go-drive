package main

import (
	"fmt"
	"os"
)

func main() {
	fmt.Println("Hello, world. Your message: ", os.Args[1])
	os.Exit(42)
}
