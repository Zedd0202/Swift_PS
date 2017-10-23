//
//  main.swift
//  SwiftPratice
//
//  Created by Zedd on 2017. 10. 20..
//  Copyright © 2017년 Zedd. All rights reserved.
//

import Foundation
var test = Int(readLine()!)!
for index in 1...test{
    var sum = 0
    var input = readLine()!.components(separatedBy: " ")
    for j in input{
        var temp = j.characters.reversed()
        sum += Int(String(temp))!
    }
    var sol = String(sum).characters.reversed()
    print(Int(String(sol))!)

}
