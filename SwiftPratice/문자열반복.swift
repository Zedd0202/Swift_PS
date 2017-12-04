//
//  main.swift
//  SwiftPratice
//
//  Created by Zedd on 2017. 12. 4..
//  Copyright © 2017년 Zedd. All rights reserved.
//

import Foundation
let test = Int(readLine()!)!
for _ in 1...test{
    var str = ""

    let input = readLine()!.components(separatedBy: " ")
    let a = Int(input[0])!
    let arr = Array(input[1].characters)
    for index in arr{
        for _ in 1...a{
            str += String(index)
        }
    }
    print(str)
}

