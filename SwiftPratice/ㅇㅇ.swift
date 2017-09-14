//
//  main.swift
//  SwiftPratice
//
//  Created by Zedd on 2017. 9. 13..
//  Copyright © 2017년 Zedd. All rights reserved.
//

import Foundation
func length(value1: String, value2: String) -> Bool {
    // Compare character count of the strings.
    return value1.characters.count < value2.characters.count
}
var test =  Int(readLine()!)!
var str = [String]()
for index in 1...test{
    var word = readLine()!
    str.append(word)
    
}
str.sort(by : length)
print(str)
