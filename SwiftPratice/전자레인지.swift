//
//  main.swift
//  SwiftPratice
//
//  Created by Zedd on 2018. 2. 17..
//  Copyright © 2018년 Zedd. All rights reserved.
//

import Foundation
var currentMeatTemp = Int(readLine()!)!
var desTemp = Int(readLine()!)!
var warmWhenIced = Int(readLine()!)!
var thaw = Int(readLine()!)!
var warmWhenNotIced = Int(readLine()!)!
var sum = 0
switch currentMeatTemp{
case ..<0:
    sum += (-1*currentMeatTemp)*warmWhenIced + thaw + (desTemp*warmWhenNotIced)
case 0:
    sum += thaw + (desTemp*warmWhenNotIced)
default:
    sum += (desTemp-currentMeatTemp)*warmWhenNotIced
}
print(sum)


