//
//  main.swift
//  SwiftPratice
//
//  Created by Zedd on 2018. 2. 17..
//  Copyright © 2018년 Zedd. All rights reserved.
//

import Foundation
let test = Int(readLine()!)!
var arr = [Double]()
for _ in 1...test{
    let num = Double(readLine()!)!
    arr.append(num)
}
arr.sort()
print(String(format: "%.2f", arguments: [arr[1]]))


