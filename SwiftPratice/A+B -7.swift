//
//  main.swift
//  SwiftPratice
//
//  Created by Zedd on 2017. 5. 22..
//  Copyright © 2017년 Zedd. All rights reserved.
//

import Foundation

var t =  readLine()!
for i in 1...Int(t)!
{
    var read = readLine()
    if var read = read {
        var arr = read.components(separatedBy: " ")
        print("Case #\(i): \(Int(arr[0])! + Int(arr[1])!)")
    }
}
