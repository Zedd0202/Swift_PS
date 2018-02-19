//
//  main.swift
//  SwiftPratice
//
//  Created by Zedd on 2018. 2. 18..
//  Copyright © 2018년 Zedd. All rights reserved.
//

import Foundation
var basket1 = readLine()!.components(separatedBy: " ").map({Int($0)!})
var basket2 = readLine()!.components(separatedBy: " ").map({Int($0)!})
print(min(basket1[0]+basket2[1],basket1[1]+basket2[0]))


