//
//  main.swift
//  SwiftPratice
//
//  Created by Zedd on 2017. 10. 24..
//  Copyright © 2017년 Zedd. All rights reserved.
//

import Foundation
var sec = 0
for index in 1...4{
    sec += Int(readLine()!)!
}
print(sec/60,sec%60,separator : "\n")
