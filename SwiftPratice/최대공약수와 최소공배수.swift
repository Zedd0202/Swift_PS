//
//  main.swift
//  SwiftPratice
//
//  Created by Zedd on 2017. 9. 4..
//  Copyright © 2017년 Zedd. All rights reserved.
//

import Foundation
func gcd(_ a: Int, _ b: Int )->Int{
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

var input = readLine()!.components(separatedBy: " ").map({Int($0)!})
var a = input[0]
var b = input[1]
print(gcd(a,b),a*b/gcd(a,b),separator:"\n")

