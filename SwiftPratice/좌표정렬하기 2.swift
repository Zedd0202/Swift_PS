//
//  main.swift
//  SwiftPratice
//
//  Created by Zedd on 2017. 10. 19..
//  Copyright © 2017년 Zedd. All rights reserved.
//

import Foundation
struct Point {
    var x : Int
    var y : Int
}
var test = Int(readLine()!)!
var point = [Point]()
for _ in 1...test{
    var input = readLine()!.characters.split(separator: " ").map{Int(String($0))}
    var p = Point(x: input[0]!, y: input[1]!)
    point.append(p)
}
point.sort { (p1, p2) -> Bool in
    if p1.y < p2.y{
        return true
    }
    if p1.y == p2.y{
        return p1.x < p2.x
    }
    return false
}
for index in point{
    print(index.x, index.y , separator:" ")
}
