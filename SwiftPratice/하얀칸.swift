//
//  main.swift
//  SwiftPratice
//
//  Created by Zedd on 2017. 11. 17..
//  Copyright © 2017년 Zedd. All rights reserved.
//

import Foundation
var arr = [[Character]]()
var flag = true;
var cnt = 0
for _ in 1...8{
    arr.append(Array(readLine()!.characters))
}
for index in arr{
    for j in index{
        if (flag && j == "F"){
            cnt += 1
        }
        flag = !flag
    }
    flag = !flag
}
print(cnt)
