//
//  main.swift
//  SwiftPratice
//
//  Created by Zedd on 2017. 9. 18..
//  Copyright © 2017년 Zedd. All rights reserved.
//

import Foundation
var test = Int(readLine()!)!
var a = 0
var b = 0
var c = 0
var d = 0

for inde in 1...test{

    var input = readLine()!.components(separatedBy: " ").map({Int($0)!})
    a = input[0]+input[4] < 1 ? 1 : input[0]+input[4]
    //print(a)
    b = input[1]+input[5] < 1 ? 1 : input[1]+input[5]
    c = input[2]+input[6] < 0 ? 0 :input[2]+input[6]
    
    d = input[3]+input[7]
    print(1*a+5*b+2*c+2*d)
}
