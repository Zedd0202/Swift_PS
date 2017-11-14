//
//  main.swift
//  SwiftPratice
//
//  Created by Zedd on 2017. 11. 14..
//  Copyright © 2017년 Zedd. All rights reserved.
//

import Foundation
var test = Int(readLine()!)!
func gcd(_ aa :Int,_ bb:Int)->Int{
    var a = aa
    var b = bb
    while(a != 0){
        var temp = a
        a = b%a
        b = temp
    }
    return b
}
for _ in 1...test{
    var input = readLine()!.components(separatedBy:  " ").map{Int($0)!}
    var a = input[0]
    var b = input[1]
    print(a*b/gcd(a,b))
    
}
