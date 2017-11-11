//
//  main.swift
//  SwiftPratice
//
//  Created by Zedd on 2017. 11. 5..
//  Copyright © 2017년 Zedd. All rights reserved.
//

import Foundation
var unsorted = Set<String>()
var num = Int(readLine()!)!
for _ in 1...num{
    unsorted.insert(readLine()!)
}
var arr : [String] = Array(unsorted)
arr.sort { (s1, s2) -> Bool in
    if s1.characters.count < s2.characters.count{
        return true
    }
    else if s1.characters.count == s2.characters.count{
        return s1 < s2
    }
    return false
}
for index in arr{
    print(index)
}
