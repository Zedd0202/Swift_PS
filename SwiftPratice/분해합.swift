//
//  main.swift
//  SwiftPratice
//
//  Created by Zedd on 2017. 11. 17..
//  Copyright © 2017년 Zedd. All rights reserved.
//

import Foundation
var sol = 0
var num = 0
var a = Int(readLine()!)!
for i in 0..<a{
    sol = i
    num = i
    while(num != 0){
        sol+=num%10
        num /= 10
    }
    if sol == a{
        print(i)
        exit(0)
    }
}
print(0)
