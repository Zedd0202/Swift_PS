//
//  main.swift
//  SwiftPratice
//
//  Created by Zedd on 24/02/2019.
//  Copyright © 2019 Zedd. All rights reserved.
//

import Foundation

func fillArray() -> [Int] {
    var arr = [Int]()
    arr.append(0)
    for i in 1...1000 {
        for _ in 0..<i {
            arr.append(i)
        }
    }
    return arr
}
let nums = readLine()!.components(separatedBy: " ").map { Int($0)! }
let array = fillArray()
print(array[nums[0]...nums[1]].reduce(0, +))

