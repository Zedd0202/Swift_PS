//
//  main.swift
//  SwiftPratice
//
//  Created by Zedd on 2020/03/18.
//  Copyright © 2020 Zedd. All rights reserved.
//

import Foundation
let input = readLine()!.components(separatedBy: " ").compactMap { Int($0) }
let hour = input[0]
let minute = input[1]
let pivot = 45

func calculateTime(h: Int, m: Int) -> (h: Int, m: Int) {
    var hour = h
    var minute = m
    if minute < pivot {
        minute = minute + 60 - pivot
        if hour == 0 {
            hour = 23
        } else {
            hour -= 1
        }
    } else {
        minute -= pivot
    }
    return (hour, minute)
}
let result = calculateTime(h: hour, m: minute)
print(result.h, result.m)
