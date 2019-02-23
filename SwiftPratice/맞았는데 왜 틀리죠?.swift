//
//  main.swift
//  SwiftPratice
//
//  Created by Zedd on 23/02/2019.
//  Copyright © 2019 Zedd. All rights reserved.
//

import Foundation
var testNum = readLine()!.components(separatedBy: " ").map { Int($0)! }
var sampleIsAccepted = true
var systemIsAccepted = true
for _ in 0..<testNum[0] {
    let temp = readLine()!.components(separatedBy: " ").map{ Int($0)! }.reduce(0, {(-$0) - $1}) == 0
    sampleIsAccepted = sampleIsAccepted && temp
}
for _ in 0..<testNum[1] {
    let temp = (readLine()!.components(separatedBy: " ").map{ Int($0)! }.reduce(0, {(-$0) - $1}) == 0)
    systemIsAccepted = systemIsAccepted && temp
}

if sampleIsAccepted == false {
    print("Wrong Answer")
} else if (systemIsAccepted == false && sampleIsAccepted == true) {
    print("Why Wrong!!!")
} else {
    print("Accepted")
}
