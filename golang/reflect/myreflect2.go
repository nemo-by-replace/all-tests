package main

import (
  "fmt"
  "reflect"
)

type Foo struct {
  X string
  Y int
}

func (f *Foo) Do() {
  //fmt.Printf("X is: %s, Y is: %d", f.X, f.Y)
  fmt.Println("Do()\r\n")
}

func (f Foo) Doa(str string) {
  //fmt.Printf("X is: %s, Y is: %d", f.X, f.Y)
  fmt.Println("Doa()\r\n", str)
}

func (f Foo) Dob() {
  //fmt.Printf("X is: %s, Y is: %d", f.X, f.Y)
  fmt.Println("Dob()\r\n")
}

func (f *Foo) Doc() {
  //fmt.Printf("X is: %s, Y is: %d", f.X, f.Y)
  fmt.Println("Doc()\r\n")
}
/*
func main() {
  var i int = 123
  var f float32 = 1.23
  var l []string = []string{"a", "b", "c"}

  fmt.Println(reflect.TypeOf(i))    //int
  fmt.Println(reflect.TypeOf(f))    //float32
  fmt.Println(reflect.TypeOf(l))    //[]string
  
  fmt.Println(reflect.ValueOf(i))    //
  fmt.Println(reflect.ValueOf(f))    //
  fmt.Println(reflect.ValueOf(l))    //  

  var foo Foo
  fmt.Println(reflect.TypeOf(foo))    //main.Foo
  fmt.Println(reflect.ValueOf(foo))    //
  fmt.Printf("%v", reflect.ValueOf(foo))
}
*/
func main() {
/*
  var s string = "abc"
  fmt.Println(reflect.TypeOf(s).String()) //string
  fmt.Println(reflect.TypeOf(s).Name())   //string

  var f Foo
  typ := reflect.TypeOf(f)
  fmt.Println(typ.String()) //main.Foo
  fmt.Println(typ.Name())     //Foo ,return the name of struct
*/  
/*
  var f Foo
  typ := reflect.TypeOf(f)
  for i := 0; i < typ.NumField(); i++ {
    field := typ.Field(i)
    fmt.Printf("%s type is :%s\n", field.Name, field.Type)
  }

  //x type is :string
  //y type is :int

  field2, _ := typ.FieldByName("X") //
  fmt.Println(field2.Name)          // X
*/
  var f Foo = Foo{"1", 2}
  typ := reflect.TypeOf(f)
  typa := reflect.TypeOf(&f)

  fmt.Println(typ.NumMethod(), typa.NumMethod()) 
  m := typ.Method(0)
  fmt.Println(m.Name) 
  fmt.Println(m.Type) 
  fmt.Println(m.Func) 
  fmt.Println(m.Index)
  
  m = typ.Method(1)
  fmt.Println(m.Name) 
  fmt.Println(m.Type) 
  fmt.Println(m.Func)  
  fmt.Println(m.Index)
  
  fmt.Println("___________________________________________________________________\r\n")
  
  m = typa.Method(0)
  fmt.Println(m.Name)
  fmt.Println(m.Type) 
  fmt.Println(m.Func) 
  fmt.Println(m.Index)
  
  m = typa.Method(1)
  fmt.Println(m.Name) 
  fmt.Println(m.Type) 
  fmt.Println(m.Func)   
  fmt.Println(m.Index) 
  
  m = typa.Method(2)
  fmt.Println(m.Name)
  fmt.Println(m.Type) 
  fmt.Println(m.Func)     
  fmt.Println(m.Index)
  
  m = typa.Method(3)
  fmt.Println(m.Name)
  fmt.Println(m.Type) 
  fmt.Println(m.Func)
  fmt.Println(m.Index)
}