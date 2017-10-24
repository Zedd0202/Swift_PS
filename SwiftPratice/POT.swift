//
//  main.swift
//  SwiftPratice
//
//  Created by Zedd on 2017. 10. 24..
//  Copyright © 2017년 Zedd. All rights reserved.
//

import Foundation
var test = Int(readLine()!)!
var sum : Int = 0
for _ in 1...test{
    var a = readLine()!
    var arr = Array(a.characters)
    var mul = Int(String(arr.last!))!
    arr.remove(at: arr.index(after: arr.count-2))
    var others = Int(arr.reduce("", {String($0)+String($1)}))!
    sum += Int(pow(Double(others), Double(mul)))
}

print(sum)
