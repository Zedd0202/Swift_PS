//
//  main.swift
//  SwiftPratice
//
//  Created by Zedd on 2017. 11. 15..
//  Copyright © 2017년 Zedd. All rights reserved.
//

import Foundation
var tc = Int(readLine()!)!
var dic = [String:Int]()
var maxx = 0
for _ in 1...tc{
    var bookName = readLine()!
    dic[bookName] = (dic[bookName] ?? 0) + 1
    
}
var a = dic.max{ (a : (key:String, value : Int), b :(key2:String, value2 : Int)) -> Bool in
    if a.value < b.value2{
        return true;
    }
    if a.value == b.value2{
        return a.key > b.key2
    }
    return false
}
print(a!.key)
