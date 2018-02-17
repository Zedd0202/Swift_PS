//
//  main.swift
//  SwiftPratice
//
//  Created by Zedd on 2018. 2. 17..
//  Copyright © 2018년 Zedd. All rights reserved.
//

import Foundation
var input = readLine()!.components(separatedBy: " ").map({Int($0)!}).sorted()
print(abs((input[0]+input[3])-(input[1]+input[2])))

