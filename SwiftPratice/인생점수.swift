//
//  main.swift
//  SwiftPratice
//
//  Created by Zedd on 2018. 1. 9..
//  Copyright © 2018년 Zedd. All rights reserved.
//

import Foundation
let test = Int(readLine()!)!
var arr = Array(repeating: 0, count: 26)
func output(value:Int){
    if value == 100{
        print("PERFECT LIFE")
    }
    else{
        print(value)
    }
}
for _ in 1...test{
    var sum = 0
    let input = Array(readLine()!)
    for index in input{
        if index  == " "{
             continue
        }
        sum += Int((UnicodeScalar(String(index))?.value)!-64)
    }
    output(value: sum)
}
