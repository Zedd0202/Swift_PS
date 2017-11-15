//
//  main.swift
//  SwiftPratice
//
//  Created by Zedd on 2017. 11. 15..
//  Copyright © 2017년 Zedd. All rights reserved.
//

import Foundation
var arr = readLine()!.components(separatedBy:  " ").map{Int($0)!}
var A = arr[0];
var B = arr[1];
var C = arr[2];
print((A+B)%C)
print((A%C + B%C)%C)
print((A*B)%C)
print(((A%C) * (B%C))%C)
