//
//  main.swift
//  SwiftPratice
//
//  Created by Zedd on 2018. 9. 17..
//  Copyright © 2018년 Zedd. All rights reserved.
//

import Foundation
var test = Int(readLine()!)!
while (test != 0) {
    let num = readLine()!.components(separatedBy: " ").map({Int($0)!}).reduce(0, +)
    print(num)
    test -= 1
}
