//: Playground - noun: a place where people can play

import UIKit
// 线性数据结构 顺序
// 数据结构 增 删 改 查 遍历
var arr : Array<Int> = [1,2,3,4,5,6,7,8]
print(arr)

var arr2 : Array<String> = ["a","b","c","d","1","2"]

// 一个没有元素的数组 Array<Int>代表一个类型
var arr3 : Array<Int> = Array<Int>()
arr3.append(100)
arr3.append(200)
arr3.append(150)

// 其他的定义数组的几种形式
var array1 = Array<Int>()
// 多了一个类型标注而已
var array2 : Array<Int> = Array<Int>()
var array3 : Array<Int> = Array()
var array4 : Array = Array<Int>()
var array5 : Array<Int> = [Int]()
var array6 : [Int] = [Int]()
var array7 : [Int] = []
var array8 = [1,2,3,4]
// 没有等号 代表没有初始化 所以无法使用
var array9 : [Int]

var shoppingList = ["帽子","鞋子","衬衫"]
shoppingList[0] = "手套"
//增加数据
shoppingList.append("裤子")
shoppingList.count
//在尾部增加另一个数组
shoppingList += ["大米"]
shoppingList += ["牙膏","洗发水"]
//在指定位置添加数据 其他元素后移
shoppingList.insert("张三", atIndex: 3)
//删除数据 删除指定位置的数据
var res = shoppingList.removeAtIndex(3)
//删除第一个元素和最后一个元素
shoppingList.removeFirst()
shoppingList
shoppingList.removeLast()
shoppingList
//删除范围内的数据
var range = Range(start: 0, end: 2) // [0,2)  0..<2
shoppingList.removeRange(range)
shoppingList

/** 修改数据 */
shoppingList[1] = "小米"

// 查询数据
shoppingList[1]
var subList = shoppingList[0..<3] // [0,3)

// 遍历
for item in shoppingList {
    print(item)
}

for var i = 0 ; i < shoppingList.count ; i++ {
    print(shoppingList[i])
}








