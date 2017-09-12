//
//  main.swift
//  SwiftPratice
//
//  Created by Zedd on 2017. 9. 12..
//  Copyright © 2017년 Zedd. All rights reserved.
//

import Foundation
var array = Array(repeating: 0, count: 30)
for index in 1...28{
    var a = Int(readLine()!)!
    array[a-1] = 1
}
for index in 0..<array.count{
    if array[index] == 0 {
        print(index+1)
    }
}
