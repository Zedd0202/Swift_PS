//
//  main.swift
//  SwiftPratice
//
//  Created by Zedd on 2017. 9. 4..
//  Copyright © 2017년 Zedd. All rights reserved.
//

import Foundation
var str = readLine()!
var strArray = Array(str.characters)
var s = str.characters.count
//print(s)
for index in 0..<s{
    if strArray[index] != strArray[s-1-index]{
        print(0)
        exit(0)
    }
}
print(1)
