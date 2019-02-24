//
//  main.swift
//  SwiftPratice
//
//  Created by Zedd on 24/02/2019.
//  Copyright © 2019 Zedd. All rights reserved.
//

import Foundation

var isPerfectNum: ([Int], Int) -> Bool = {
    return $0.reduce(0, +) == $1
}

func findDivisor(with num: Int) -> [Int] {
    var divisor = [Int]()
    for i in 1..<num {
        if num % i == 0 { divisor.append(i) }
    }
    return divisor
}

func prettyPrint(divisor: [Int], num: Int) {
    var str = ""
    if isPerfectNum(divisor, num) {
        str = "\(num) = "
        for i in divisor {
            str.append("\(i)")
            str.append(" + ")
        }
        str = str.trimmingCharacters(in: ["+", " "])
    } else {
        str = "\(num) is NOT perfect."
    }
    print(str)
}

while(true) {
    let num = Int(readLine()!)!
    if num == -1 { exit(0) }
    let divisors = findDivisor(with: num)
    prettyPrint(divisor: divisors, num: num)
}

