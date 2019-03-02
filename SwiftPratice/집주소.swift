//
//  main.swift
//  SwiftPratice
//
//  Created by Zedd on 02/03/2019.
//  Copyright © 2019 Zedd. All rights reserved.
//

import Foundation
func width(_ num: Int) -> Int {
    if num == 0 { return 4 }
    if num == 1 { return 2 }
    return 3
}
while(true) {
    let str = readLine()!
    if str == "0" { exit(0) }
    let arr = Array(str).map { String($0) }
    var sum = 0
    for i in arr { sum += width(Int(i)!) }
    print(sum+(1*(arr.count-1))+2)
}
