//
//  main.swift
//  SwiftPratice
//
//  Created by Zedd on 2017. 11. 14..
//  Copyright © 2017년 Zedd. All rights reserved.
//

import Foundation
var test = Int(readLine()!)!
struct Point{
    var x :Int
    var y :Int
}
var pointArr = [Point]()

for _ in 1...test{
    var input = readLine()!.components(separatedBy: " ").map{Int($0)!}
    var point = Point(x: input[0],y:input[1])
    pointArr.append(point)
}
pointArr.sort { (p1, p2) -> Bool in
    if p1.x < p2.x{
        return true
    }
    else if p1.x == p2.x{
        return p1.y < p2.y
    }
    return false
    
}
for index in pointArr{
    print(index.x, index.y)
}
