//
//  main.swift
//  SwiftPratice
//
//  Created by Zedd on 2018. 2. 17..
//  Copyright © 2018년 Zedd. All rights reserved.
//

import Foundation
func returnGCD(a :Int, b: Int)->Int{
    var a = a
    var b = b
    var c : Int
    
    while(a != 0){
        c = a
        a = b%a
        b = c
        
    }
    return b
}
var input = readLine()!.components(separatedBy: ":").map({Int($0)!})
var a = input[0]
var b = input[1]
var gcd = returnGCD(a: a, b: b)
print("\(a/gcd):\(b/gcd)")


