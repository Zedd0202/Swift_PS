//
//  main.swift
//  SwiftPratice
//
//  Created by Zedd on 2020/02/07.
//  Copyright © 2020 Zedd. All rights reserved.
//
import Foundation

extension Int {
    
    var isPostive: Bool {
        return self > 0
    }
    
    var isNegative: Bool {
        return self < 0
    }
}

let x = Int(readLine()!)!
let y = Int(readLine()!)!

func detectQuadrant(x: Int, y: Int) -> Int? {
    let tuple = (x, y)
    switch tuple {
    case (let x, let y) where x.isPostive && y.isPostive:
        return 1
    case (let x, let y) where x.isNegative && y.isPostive:
        return 2
    case (let x, let y) where x.isNegative && y.isNegative:
        return 3
    case (let x, let y) where x.isPostive && y.isNegative:
        return 4
    case (_, _):
        return nil
    }
}
print(detectQuadrant(x: x, y: y)!)




