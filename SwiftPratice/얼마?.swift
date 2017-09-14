//
//  main.swift
//  SwiftPratice
//
//  Created by Zedd on 2017. 9. 14..
//  Copyright © 2017년 Zedd. All rights reserved.
//

import Foundation
var test = Int(readLine()!)!
for _ in 1...test{
   var sol = 0
    sol += Int(readLine()!)!
    var option = Int(readLine()!)!
    for _ in 0..<option{
        var num2 = readLine()!.components(separatedBy: " ").map({Int($0)!})
        sol += num2[0]*num2[1]
    }
    print(sol)
}
