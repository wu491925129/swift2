//: Playground - noun: a place where people can play

import UIKit

for var i = 0 ; i < 10 ; i++ {
    if i == 4 {
    continue;
    }
    print(i)
}

outerLoop : for var i = 0 ; i < 10 ; i++ {
    for var j = 0 ; j < 10 ; j++ {
        if j == 3 {
//            break outerLoop
            continue outerLoop
        }
        print(j)
    }
}
