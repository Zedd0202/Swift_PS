//
//  main.swift
//  SwiftPratice
//
//  Created by Zedd on 2017. 7. 10..
//  Copyright © 2017년 Zedd. All rights reserved.
//

import Foundation

var sum:Int = 0
var arr = [Int](repeating:0, count:5)
for i in 0..<arr.count{
    var read =  Int(readLine()!)!
    if read>40{
        sum =  sum+read
    }else{
        sum = sum+40
    }
}
print(sum/5)





