//
//  main.swift
//  SwiftPratice
//
//  Created by Zedd on 2017. 10. 25..
//  Copyright © 2017년 Zedd. All rights reserved.
//

import Foundation
var test = Int(readLine()!)!
for index in 1...test{
    var a = readLine()!.components(separatedBy: " ").map{Int($0)!}
    var r = a[0]
    var e = a[1]
    var c = a[2]
    if r+c < e{
        print("advertise")
    }
    else if r+c == e{
        print("does not matter")
    }
    else if r+c > e{
        print("do not advertise")
    }
}
