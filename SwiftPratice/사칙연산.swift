//
//  main.swift
//  SwiftPratice
//
//  Created by Zedd on 2017. 5. 20..
//  Copyright © 2017년 Zedd. All rights reserved.
//

import Foundation

var a = readLine()


if let sol =  a{
    var arr =  sol.components(separatedBy: " ")
  
    print(Int(arr[0])! + Int(arr[1])!)
    print(Int(arr[0])! - Int(arr[1])!)
    print(Int(arr[0])! * Int(arr[1])!)
    print(Int(arr[0])! / Int(arr[1])!)
    print(Int(arr[0])! % Int(arr[1])!)
}
