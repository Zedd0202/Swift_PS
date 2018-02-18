//
//  main.swift
//  SwiftPratice
//
//  Created by Zedd on 2018. 2. 18..
//  Copyright © 2018년 Zedd. All rights reserved.
//

import Foundation
var strArray = Array(readLine()!)
var s = strArray.count
for index in 0..<s{
    if strArray[index] != strArray[s-1-index]{
        print(false)
        exit(0)
    }
}
print(true)

