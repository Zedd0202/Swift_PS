//
//  main.swift
//  SwiftPratice
//
//  Created by Zedd on 2017. 6. 15..
//  Copyright © 2017년 Zedd. All rights reserved.
//

import Foundation
var read = readLine()!

var arr = read.characters.split(separator: " ").map(String.init)
var arr2 =  read.components(separatedBy: " ")

print("using components method result is \(arr2.count)")
print("using split method result is \(arr.count)")

for i in 0..<arr2.count
{
    print("ww \(arr2[i])")

}

