//
//  main.swift
//  SwiftPratice
//
//  Created by Zedd on 2017. 9. 12..
//  Copyright © 2017년 Zedd. All rights reserved.
//

import Foundation
var input = readLine()!.components(separatedBy: " ").map { (value : String) -> String in
    String(value.characters.reversed())}
var intArr = input.map({Int($0)!}).reduce(0, +)
print(Int(String(String(describing:intArr).characters.reversed()))!)


