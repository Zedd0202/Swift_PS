//
//  main.swift
//  SwiftPratice
//
//  Created by woowabrothers on 2017. 7. 28..
//  Copyright © 2017년 Zedd. All rights reserved.
//

import Foundation

var test = Int(readLine()!)!
for i in 1...test{
    var num = Int(readLine()!)!
    var sol = readLine()!.components(separatedBy: " ").map{Int($0)!}.reduce(0 ,+)
    print(sol)
}
