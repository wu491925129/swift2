//: Playground - noun: a place where people can play

import UIKit

// set 集合 特点: 没有重复 无序性
var letters : Set<Character> = Set<Character>()
letters.isEmpty
letters.count
letters.insert("a")
letters.insert("b")
letters.count
letters.insert("c")
letters.insert("a")
letters.count

var musics : Set<String> = ["Rock" , "Classical" , "Jazz"]
musics.isEmpty
musics.count
//集合中如果已经存在了某个数据 则舍弃
musics.insert("Hip hop")
musics.count
//删除一个数据
if var removeMusic = musics.remove("Jazz"){
    print("删除成功")
}else{
    print("删除失败")
}
// 判断是否包含了某个指定的元素 contains包含
musics.contains("Rock")
musics.contains("Jazz")
//遍历
for music in musics {
    print(music)
}
// 排序
for music in musics.sort(){
    print("排序之后的数据:\(music)")
}

// 集合运算
let oddDigits : Set = [1,3,5,7,9]
let evenDigits : Set = [0,2,4,6,8,1,3]
// 并集 union
var newNums = oddDigits.union(evenDigits)
newNums.count
// 交集
newNums = oddDigits.intersect(evenDigits)

// 差 把oddDigits 减掉 oddDigits 中的数据
newNums = oddDigits.subtract(evenDigits)

// 把两个集合中相同的元素去掉 用剩下的元素合成一个集合  exclusive独有的
newNums = oddDigits.exclusiveOr(evenDigits)

