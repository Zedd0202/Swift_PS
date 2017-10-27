//
//  main.swift
//  SwiftPratice
//
//  Created by Zedd on 2017. 10. 27..
//  Copyright © 2017년 Zedd. All rights reserved.
//

import Foundation
var a = readLine()
var arr : Set = Set(readLine()!.components(separatedBy: " ").map{Int($0)!})
//print(arr.sorted())
var sorted = arr.sorted()
for index in sorted{
    print(index, terminator:" ")
}
