//
//  main.swift
//  SwiftPratice
//
//  Created by Zedd on 2017. 10. 24..
//  Copyright © 2017년 Zedd. All rights reserved.
//

import Foundation
extension String {
    func leftPadding(toLength: Int, withPad: String = " ") -> String {
        
        guard toLength > self.characters.count else { return self }
        
        let padding = String(repeating: withPad, count: toLength - self.characters.count)
        return padding + self
    }
}
func findZeroCount(_ a : String, _ b : String)->Int{
    var sum = 0
       for index in a.characters{
        
        if index == "0"
        {
            sum += 1
        }
    }
    for index in b.characters{
        
        if index == "0"
        {
            sum += 1
        }
    }
    return sum
    
}

var a = readLine()!
var operators = readLine()!
var b = readLine()!
if operators == "+"{
    var str = ""
    var aa = Array((a.leftPadding(toLength: max(a.characters.count,b.characters.count), withPad: "0").characters))
    var bb = Array((b.leftPadding(toLength: max(a.characters.count,b.characters.count), withPad: "0").characters))
    //print(aa,bb)
    for index in 0..<aa.count{
        if aa[index]==bb[index] && aa[index] == "1"{
            str += "2"
        }
        else if aa[index]==bb[index] && aa[index] == "0"{
            str += "0"}
        else if aa[index] != bb[index]{
            str += "1"
        }
    }
   
    print(str)
    
}
else if operators == "*" {
    if a == "1" && b == "1"{
        print("1")
        exit(0)
    }
    var cnt = findZeroCount(a, b)
    var str = "1"
    for index in 1...cnt{
        str += "0"
    }
    print(str)
}
