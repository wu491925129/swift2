//: Playground - noun: a place where people can play

import UIKit

/* 元祖 Tuple 是将多个类型(可能相同也可能不同)的数据组织到一起 合成一个数据形式 和 c中的结构体类似 */

("姓名","张三")
("age",35)
// 声明并初始化一个元祖
let http404Error : (Int,String) = (404 , "Not Found")
http404Error.0
http404Error.1

// 声明并初始化一个元祖 有员工的编号 员工的名字 员工的月薪
let IDNameSalary : (Int , String , Double) = (1001 , "张三" , 5000.0)
IDNameSalary.0
IDNameSalary.1
IDNameSalary.2
// 可读性好一点的方式 
let (status , description) = http404Error
status
description

var http500Error = (code : 500 , description : "server error")
http500Error.0
http500Error.1
http500Error.code
http500Error.description

// 修改元祖数据
http500Error.description = "服务器错误"
http500Error.1











