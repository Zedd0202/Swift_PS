//
//  main.swift
//  SwiftPratice
//
//  Created by Zedd on 2017. 11. 11..
//  Copyright © 2017년 Zedd. All rights reserved.
//

import Foundation
var test = Int(readLine()!)!
var arr = [1,2,3]

for _ in 1...test{
    var input = readLine()!.components(separatedBy: " ").map{Int($0)!}
    if input[0] != input[1]{
    swap(&arr[arr.index(of: input[0])!], &arr[arr.index(of: input[1])!])
    }
    
}
print(arr[0])
