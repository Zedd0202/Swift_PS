//
//  main.swift
//  SwiftPratice
//
//  Created by Zedd on 2020/03/19.
//  Copyright © 2020 Zedd. All rights reserved.
//

import Foundation
let input = readLine()!.components(separatedBy: " ")
let a = Array(input[0]); let b = Array(input[1]); var aSum = 0; var bSum = 0;

for i in a {
    aSum += Int(String(i))!
}
for i in b {
    bSum += Int(String(i))!
}
print(aSum*bSum)
