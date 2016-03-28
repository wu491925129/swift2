//: Playground - noun: a place where people can play

import UIKit
// 创建一个字典  前面是Key 后面是value
var dictionary1 : Dictionary<String , Int> = Dictionary<String , Int>()
var dictionary2 = Dictionary<String , Int>()
var dictionary3 : Dictionary = Dictionary<String , Int>()
var dictionary4 : Dictionary<String , Int> = Dictionary()
var dictionary5 : Dictionary<String , Int> = [String : Int]()
var dictionary6 : [String : Int] = [String : Int]()
var dictionary7 : [String : Int?] = ["age1" : nil]
var dictionary8 = ["age1":20 , "age2":18]
//和数组一样 这只是声明 没有初始化不能使用
var dictionary9 : [String : Int]
dictionary7.isEmpty

// 操作字典
var airports : [String : String] = ["PEK" : "北京首都机场", "CAN" :"广州白云机场", "SHA" : "上海虹桥机场"]
airports.count
// 增加数据 如果key不存在就是增加
airports["SZA"] = "深圳宝安机场"
airports
airports.count
// 如果 key存在 就是修改数据
airports["SZA"] = "深圳机场"
airports["TRA"] = "达内机场"
airports.count
airports

//删除数据
//airports["TRA"] = nil
airports.count

// 可选绑定 删除
if let airport = airports.removeValueForKey("TRA") {
    print("\(airport)被删除")
}else{
    print("没有对应的机场")
}

// 修改
//airports["TEST"] = "测试"
if let oldValue = airports.updateValue("测试机场", forKey: "TEST"){
    print("修改成功")
}else{
    print("没有这个机场")
}

// 查询
airports["TEST"]

// 遍历 使用元祖遍历
for (airportCode , airportName) in airports{
    print(airportCode,airportName)
}

// 遍历字典中所有的key
for airportCode in airports.keys {
    print(airportCode)
}
// 遍历字典中所有的value
for airportName in airports.values {
    print(airportName)
}

// 通过字典的所有的key 或者 value 可以直接构建数组
let airportCodes = [String](airports.keys)
let airportNames = [String](airports.values)
airportNames[1]

// Swift 中的字典 是值类型还是引用类型
// 值类型
var dic = [1 : "one" , 2 : "two" , 3 : "three"]
var dic2 = dic
dic[1] = "汉字一"
dic2[1]

// OC 中的字典 是类 是引用类型
var nsDic = NSMutableDictionary()
nsDic.setObject("one", forKey: 1)
nsDic.setObject("two", forKey: 2)
nsDic.setObject("three", forKey: 3)
var nsDic2 = nsDic
nsDic[1] = "汉字一"
nsDic2[1]















