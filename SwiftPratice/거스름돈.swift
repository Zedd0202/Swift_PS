//
//  main.swift
//  SwiftPratice
//
//  Created by Zedd on 2017. 10. 25..
//  Copyright © 2017년 Zedd. All rights reserved.
//

import Foundation
var changes = [500,100,50,10,5,1]
var a = Int(readLine()!)!
var change = 1000-a
var cnt = 0
for index in changes{
    if change >= index{
        cnt += change/index
        change %= index
    }
}
print(cnt)
