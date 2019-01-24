package main

import (
	"fmt"
	"io/ioutil"
	"net/http"
	"time"
	"os"
)

func main() {
	cc := &http.Client{Timeout : time.Second}

	res, err := cc.Get("http://localhost:8080")

	if err != nil {
		fmt.Println(err)
		os.Exit(1)
	}

	b, _ := ioutil.ReadAll(res.Body)
	res.Body.Close()

	fmt.Printf("%s", b)
}
