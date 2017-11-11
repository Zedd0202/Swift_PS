//
//  main.swift
//  SwiftPratice
//
//  Created by Zedd on 2017. 11. 11..
//  Copyright © 2017년 Zedd. All rights reserved.
//

import Foundation

for _ in 1...3{
    var arr = readLine()!.components(separatedBy: " ").map{Int($0)!}
    if arr.filter({$0 == 1}).count == 3{
        print("A")
    }
    if arr.filter({$0 == 0}).count == 4{
        print("D")
    }
    if arr.filter({$0 == 1}).count == 4{
        print("E")
    }
    if arr.filter({$0 == 1}).count == 2{
        print("B")
    }
    if arr.filter({$0 == 1}).count == 1{
        print("C")
    }
}
