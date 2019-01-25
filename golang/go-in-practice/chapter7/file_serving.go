package main
import "net/http"
import "fmt"

func main() {
	dir := http.Dir("./files")
	http.ListenAndServe(":8080", http.FileServer(dir))
	http.HandleFunc("/", homePage)
}

func homePage(res http.ResponseWriter, req *http.Request) {
	if req.URL.Path != "/" {
		http.NotFound(res, req)
		return
	}
	fmt.Fprint(res, "The homepage.")
}
