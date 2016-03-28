//: Playground - noun: a place where people can play

import UIKit

/**
    函数:完成特定功能的一组代码 并且有名字标记
    定义的格式:
    func 函数名(参数名 : 参数类型 , 参数名 : 参数类型)->返回值类型 {函数的实现部分}
*/

func test(name : String , age : Int)->Void {
    print("姓名:\(name),年龄:\(age)")
}
test("张三", age: 20)
test("李四", age: 18)

// 没有参数 没有返回值
func sayHello()->Void{
    print("hello")
}
sayHello()

// 如果没有返回值 则可以省略返回值类型
func sayHello2() {
    print("hello2")
}
sayHello2()
print(sayHello2()) // 因为没有返回值

//带参数 带返回值的
func sayHello3(personName : String)->String {
    let msg = "Hello" + personName + "!"
    return msg
}
sayHello3("张三")
print(sayHello3("张三"))

// 设计一个函数 有参数 没有返回值
// 把一个人的名字和年龄传入,然后在函数内部打印这个人的信息
func people(name:String,age:Int,身高:Float) {
    print("姓名:\(name),年龄:\(age),身高:\(身高)")
}
people("张三", age: 20, 身高: 178)

// 设计一个函数 把下面这个字符串作为参数 然后返回 我 你 其他字符的个数
let msgStr = "我我我我我爱你,我想你,我喜欢你,我恨你,我嫁给你"
func returnChCount(ch : String)->(me : Int , you : Int , other : Int) {
    var m = 0 , y = 0 ,o = 0
    for cha in ch.characters {
        switch cha{
            case "我":
            m++
            case "你":
            y++
            default:
            o++
        }
    }
    return (m , y , o)
}
let result = returnChCount(msgStr)
result.me
result.you
result.other














