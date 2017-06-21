//
//   main.swift
//  SwiftPratice
//
//  Created by Zedd on 2017. 6. 15..
//  Copyright © 2017년 Zedd. All rights reserved.
//

import Foundation
var num = Int(readLine()!)!
var arr = [Int]()
for index in 0..<num
{
    var readNumber =  Int(readLine()!)!
    arr.append(readNumber)
}
arr.sort()
for index  in 0..<num{
    print(arr[index])
}
