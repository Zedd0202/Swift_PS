//
//  main.swift
//  SwiftPratice
//
//  Created by Zedd on 23/02/2019.
//  Copyright © 2019 Zedd. All rights reserved.
//

import Foundation
var num = readLine()!
if num.contains("0x") {
    print(Int(num.replacingOccurrences(of: "0x", with: ""), radix: 16)!)
} else if num.first == "0" {
    print(Int(num.dropFirst(), radix: 8)!)
} else {
    print(num)
}

