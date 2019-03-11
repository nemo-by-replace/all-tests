package main
import (
    "fmt"
)
type People interface {
    Speak(string) string
}
type Student struct{}
/*
func (stu *Student) Speak(think string) (talk string) {
    if think == "bitch" {
        talk = "You are a good boy"
    } else {
        talk = "hi"
    }
    return
}
func main() {
    //wrong
    //var peo People = Student{}
    //right
    var peo people = &Student{}
    think := "bitch"
    fmt.Println(peo.Speak(think))
}
*/
func (stu Student) Speak(think string) (talk string) {
    if think == "bitch" {
        talk = "You are a good boy"
    } else {
        talk = "hi"
    }
    return
}
func main() {
    //right
    var peo1 People = Student{}
    //right
    var peo People = &Student{}
    think := "bitch"
    fmt.Println(peo.Speak(think))
    fmt.Println(peo1.Speak(think))
}
