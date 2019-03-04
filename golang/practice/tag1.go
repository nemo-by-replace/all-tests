package main
  
import (
    "fmt"
    "reflect"
)
  
func main() {
    type S struct {
	J string "123"
        F string `species:"gopher" color:"blue"`
    }
 
    s := S{"123", "2"}
    st := reflect.TypeOf(s)
    field := st.Field(1)
    fmt.Println(field.Tag.Get("color"), field.Tag.Get("species"))  
}
