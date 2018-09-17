//
//  main.swift
//  SwiftPratice
//
//  Created by Zedd on 2018. 9. 17..
//  Copyright © 2018년 Zedd. All rights reserved.
//

import Foundation

func input() -> [Int] {
    let _ = readLine()
    return readLine()!.components(separatedBy: " ").map({ Int($0)! })
}

func solution(_ scores: [Int]) {
    print(scores.max()! - scores.min()!)
}
solution(input())
