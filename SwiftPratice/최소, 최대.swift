//
//  main.swift
//  SwiftPratice
//
//  Created by Zedd on 2017. 12. 14..
//  Copyright © 2017년 Zedd. All rights reserved.
//

import Foundation
var test = readLine()
var input = readLine()!.components(separatedBy: " ").map{Int($0)!}
var sortedArray = input.sorted()
print(sortedArray.first!,sortedArray.last!)
