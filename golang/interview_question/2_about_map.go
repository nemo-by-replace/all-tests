package main

import "fmt"
//import "reflect"

type Student struct {
    name string
}

func main() {
    m := map[string]Student{"people": {"liyuechun"}}
    fmt.Println(m)
    fmt.Println(m["people"])
 
    fmt.Println(m["people"].name)
    // 不能修改字典中结构体属性的值
    //m["people"].name = "wuyanzu"

    var s Student = m["people"] //深拷贝
    s.name = "xietingfeng"
    fmt.Println(m)
    fmt.Println(s)

    var sa *Student = &Student{"nemo"}
    sa.name = "nemo"
    fmt.Println(m)
    fmt.Println(sa)
}
