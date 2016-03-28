//: Playground - noun: a place where people can play

import UIKit

// 一个变量没有赋值 不能使用 除非这个变量是可选值因为可选值 默认初始化成nil
// Int? 是可选值的简写
var y : Int?
y = nil

//规范的写法 <Int>代表泛型说明
var o : Optional<Int>

let possibleNum = "123"
// 转换可能失败 所以是可选类型 为了可读性 使用类型标注说明是可选类型
let converNum : Int? = Int(possibleNum)

if Int(possibleNum) != nil {
    print("转换成功")
}else {
    print("转换失败")
}

if let var_num = Int(possibleNum) {
    print("转换成功,\(var_num)")
}else {
    print("转换失败")
}

var y2 : Int?
y2 = 200
print(y2)
// !代表强制解包 如果是nil 程序出错
print(y2!)
// 必须解包之后才可以
y2 = y2! + 100

y2 = nil
if y2 == nil {
    print("y2是nil")
}else {
    print(y2!)
}

// 可选类型 赋值给一个变量 这个变量实际上也是可选类型
var zz = y2
// 为什么 z 不是可选类型 因为可选绑定会自动解包
if let z = y2{
    print(z)
}else {
    print("z 是 nil")
}
// 强制解包可选类型比较麻烦 所以引入了一个叫 可自动解包的可选类型
// 自动解包类型 如果是nil 则自动解包出错 所以自动解包类型 使用之前 一定要保证不是nil
// 用故事版创建的组件使用之前 一定不是nil 所以拽线时 产生自动解包类型
var varz : Int!
varz = 110
print(varz)





