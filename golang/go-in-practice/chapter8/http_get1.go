package main

import (
	"fmt"
	"net/http"
	"io/ioutil"
)

func main() {
	req, _ := http.NewRequest("GET", "http://localhost:8080", nil)
	res, _ := http.DefaultClient.Do(req)
	b, _ := ioutil.ReadAll(res.Body)
	res.Body.Close()
	fmt.Printf("%s", b)
	fmt.Println(res.Status, res.StatusCode)
}
