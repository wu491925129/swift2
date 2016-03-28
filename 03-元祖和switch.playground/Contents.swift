//: Playground - noun: a place where people can play

import UIKit

// 判断这个点是否在原点上 如果在就打印在原点上
// 判断这个点是否在x轴上 如果在就打印在x轴上
// 判断这个点是否在y轴上 如果在就打印在y轴上
// 判断这个点是否在 x: -20,20 y:-20,20 这个范围内
let onePoint = (110 , 711)
switch onePoint {
    case (0 , 0):
    print("在原点上")
    case (_ , 0):
    print("在x轴上")
    case (0 , _):
    print("在Y轴上")
    case (-20...20 , -20...20):
    print("在范围内")
    default:
    print("不在范围内")
}

let otherPoint = (100 , 0)
switch otherPoint {
case (0 , 0):
    print("在原点上")
case (let x  , 0):
    print("在x轴上, x的值是\(x)")
case (0 , let y ):
    print("在Y轴上, y的值是\(y)")
case (-20...20 , -20...20):
    print("在范围内")
default:
    print("不在范围内")
}

/** 写一个程序 定义一个元祖 代表一个点 判断这个点是不是在 x == y 的斜线上 就打印在x 与 y 相等 的斜线上 斜线1 
    再判断这个点是不是在 x == -y 的斜线上 就打印在x 与 -y 相等 的斜线上 斜线2
*/

let yetAnotherPoint = (1 , -1)
if yetAnotherPoint.0 == yetAnotherPoint.1 {
    print("在斜线1上")
}else if yetAnotherPoint.0 == -yetAnotherPoint.1 {
    print("在斜线2上")
}else {
    print("其他点")
}

switch yetAnotherPoint {
case let (x , y) where x == y:
    print("在斜线1上")
case let (x , y) where x == -y:
    print("在斜线2上")
default:
    print("其他点")
}









