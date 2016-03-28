//: Playground - noun: a place where people can play

import UIKit

// 函数参数
func fa(localeName : Int) {
    // localeName 是函数参数的内部名
    // 内部名 只能在函数内部使用
    print(localeName)
}
fa(100)

// externName 是外部名 只能在函数外部使用
func fa(externaName localeName : Int) {
    print("参数的内部名对应的值 \(localeName)")
}
fa(1)
// 使用外部名调用
fa(externaName: 2)

// 函数的第二个参数开始及以后参数 默认既是内部名 又是外部名  第一个参数默认是内部名
func show(name : String , age : Int) {
    print("\(name)的年龄是\(age)")
}
show("张三", age: 20)

// 如果不希望使用默认的外部名 可以自己起外部名
func pointWithX(x : Int ,AndY y : Int) {
}
pointWithX(100, AndY: 100)

// 使用 _ 可以取消外部名
func pointWithX(x : Int , _ y :Int) {
    print("没有外部名")
}
pointWithX(10,10)

// 第一个参数也可以起外部名
func pointWithX2(x x : Int , y : Int) {
    print("第一个参数也可以有外部名")
}
pointWithX2(x: 100, y: 100)






