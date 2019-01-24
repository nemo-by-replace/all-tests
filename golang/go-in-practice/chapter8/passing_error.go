package main

import (
//	"fmt"
	"net/http"
)

func main() {
	http.HandleFunc("/", dispError)
	http.ListenAndServe(":8080", nil)
}


func dispError(w http.ResponseWriter, r *http.Request) {
	http.Error(w, "An Error Occurred", http.StatusForbidden)
}
