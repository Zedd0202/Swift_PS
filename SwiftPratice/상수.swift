//
//  main.swift
//  SwiftPratice
//
//  Created by Zedd on 2017. 9. 12..
//  Copyright © 2017년 Zedd. All rights reserved.
//

import Foundation
var input = readLine()!.components(separatedBy: " ").map { (value : String) -> String in
    String(value.characters.reversed()) }
var result = input.map({Int($0)!})
print(result.max()!)



