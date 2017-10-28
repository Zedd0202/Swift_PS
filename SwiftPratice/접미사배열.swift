//
//  main.swift
//  SwiftPratice
//
//  Created by Zedd on 2017. 10. 28..
//  Copyright © 2017년 Zedd. All rights reserved.
//

import Foundation
var arr = [String]()
var str = readLine()!
arr.append(str)
for index in 0..<str.characters.count-1{
    str.remove(at: str.startIndex)
    arr.append(str)
}
arr.sort()
for index in arr{
    print(index)
}
