//
//  main.swift
//  SwiftPratice
//
//  Created by Zedd on 2017. 11. 20..
//  Copyright © 2017년 Zedd. All rights reserved.
//

import Foundation
var arr = [String]()
var sol = [Int]()
var flag = false
for i in 1...5{
    var a = readLine()!
    if a.contains("FBI"){
        flag = true
        print(i)
    }
}
if !flag {
    print("HE GOT AWAY!")
}
