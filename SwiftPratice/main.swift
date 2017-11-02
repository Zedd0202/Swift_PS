//
//  main.swift
//  SwiftPratice
//
//  Created by Zedd on 2017. 10. 31..
//  Copyright © 2017년 Zedd. All rights reserved.
//

import Foundation

var test = Int(readLine()!)!
for _ in 1...test{
    var read = readLine()!.components(separatedBy: " ").map{Int($0)!}
    var sum = Double((read.reduce(0, +) - read[0]))/Double(read[0])
    var cnt = 0
    for index in 1...read[0]{
        if read[index] > Int(sum){
            cnt += 1
        }
    }
    var a = (Double(cnt)/Double(read[0]))*100
    print(String(format: "%.3f", arguments: [a]),"%",separator:"")
    
}
