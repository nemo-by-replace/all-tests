package main

import (
	"fmt"
	"net/http"
	"io/ioutil"
)

func main() {
	res, _ := http.Get("http://localhost:8080")
	b, _ := ioutil.ReadAll(res.Body)
	res.Body.Close()
	fmt.Printf("%s", b)
}
