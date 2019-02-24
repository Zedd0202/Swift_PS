//
//  main.swift
//  SwiftPratice
//
//  Created by Zedd on 24/02/2019.
//  Copyright © 2019 Zedd. All rights reserved.
//

import Foundation
let test = Int(readLine()!)!
for _ in 0..<test {
    let num = Int(readLine()!)!
    let reversedNum = Int(String(String(num).reversed()))!
    let sum = num + reversedNum
    let reversedSum = Int(String(String(sum).reversed()))!
    if sum == reversedSum { print("YES") }
    else { print("NO") }
}
