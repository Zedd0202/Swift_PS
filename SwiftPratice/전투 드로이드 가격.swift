//
//  main.swift
//  SwiftPratice
//
//  Created by Zedd on 2017. 9. 12..
//  Copyright © 2017년 Zedd. All rights reserved.
//

import Foundation
var priceArr = [350.34,230.90,190.55,125.30,180.90]
var a = Int(readLine()!)!
for _ in 0..<a{
    var sum = 0.0
    var input = readLine()!.components(separatedBy: " ").map({Int($0)!})
    for index in 0..<priceArr.count{
        sum += Double(input[index])*priceArr[index]
    }
    let text = String(format: "$%.2f", arguments: [sum])
    print(text)
}
