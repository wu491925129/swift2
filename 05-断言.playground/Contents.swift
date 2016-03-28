//: Playground - noun: a place where people can play

import UIKit
var x = 1001
assert(x != 100,"x 不能等于100")
print("app continue")

func testAssert(partx : Int){
    // partx 绝对不能是0 否则程序运行报错 断言成立 才能继续往下执行
    assert(partx != 0,"参数不能为0")
    print(100/partx)
}

testAssert(2)