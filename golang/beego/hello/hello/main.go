package main

import (
	_ "beego/hello/hello/routers"
	"github.com/astaxie/beego"
)

func main() {
	beego.SetStaticPath("/down", "download")
	beego.Run()
}

