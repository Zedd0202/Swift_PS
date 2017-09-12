//
//  main.swift
//  SwiftPratice
//
//  Created by Zedd on 2017. 9. 12..
//  Copyright © 2017년 Zedd. All rights reserved.
//

import Foundation
var a = readLine()
var aCount = 0
var bCount = 0
var input = Array(readLine()!.characters)
for index in input{
    if index == "A"{
        aCount += 1
    }
    else{
        bCount += 1
    }
}
if aCount>bCount{
    print("A")
}
if aCount < bCount{
    print("B")
}
else if aCount==bCount{
    print("Tie")
}
