//
//  main.swift
//  SwiftPratice
//
//  Created by Zedd on 2021/01/21.
//  Copyright © 2021 Zedd. All rights reserved.
//

import Foundation

extension Character {
    var toInt: Int {
        return Int(String(self))!
    }
}

func isIsometricSequence(_ number: Int) -> Bool {
    let num = Array(String(number))
    if num.count < 3 { return true }
    // 1000보다 작은 숫자이므로 최대 3자리 수까지 들어온다.
    // 꽤나 무식한 방법이지만, 그만큼 직관적.
    let d1 = num[1].toInt - num[0].toInt
    let d2 = num[2].toInt - num[1].toInt
    return d1 == d2
}

func handleInput() -> [Int] {
    let n = Int(readLine()!)!
    return Array<Int>(1...n)
}

func solve(arr: [Int]) -> Int {
    var sum: Int = 0
    for i in arr {
        sum += isIsometricSequence(i) ? 1 : 0
    }
    return sum
}

let input = handleInput()
print(solve(arr: input))

