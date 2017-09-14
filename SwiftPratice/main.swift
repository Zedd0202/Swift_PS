//
//  main.swift
//  SwiftPratice
//
//  Created by Zedd on 2017. 9. 14..
//  Copyright © 2017년 Zedd. All rights reserved.
//

import Foundation
var str = Array(readLine()!.characters)
var cnt = 0
for index in str{
    if index == "a" || index == "o" || index == "e" || index == "u" || index == "i"{
        cnt += 1
    }
}
print(cnt)
