//
//  main.swift
//  SwiftPratice
//
//  Created by Zedd on 2017. 6. 14..
//  Copyright © 2017년 Zedd. All rights reserved.
//

import Foundation
var read = readLine()!
var numbers = readLine()!
var readArr = read.components(separatedBy: " ").map { (value : String) -> Int in
    return Int(value)!}
var numArr = numbers.components(separatedBy: " ").map { (value : String) -> Int in
    return Int(value)!}
for index in 0..<numArr.count{
    if numArr[index] < readArr[1]{
        print(numArr[index],terminator:" ")
    }
}

//print("my","name","is", "zedd",separator : "...")
for n in 1...5{
    print(n,"",separator:"...",terminator:"")
}

