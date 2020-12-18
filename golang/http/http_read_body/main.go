package main

import (
    "fmt"
    "log"
    "net/http"
    "io/ioutil"
)

func ku_api(w http.ResponseWriter, r *http.Request) {
    s, _ := ioutil.ReadAll(r.Body)
    fmt.Printf("%s\r\n", s)
}

func main() {
    fmt.Printf("This Is A Very Simple Http Server")
    http.HandleFunc("/api/ku/kuapi", ku_api)
    err := http.ListenAndServe(":80", nil)
    if err != nil {
        log.Fatal("ListenAndServe: ", err)
    }
}
