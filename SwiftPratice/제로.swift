//
//  main.swift
//  SwiftPratice
//
//  Created by Zedd on 2017. 9. 12..
//  Copyright © 2017년 Zedd. All rights reserved.
//

import Foundation
var test = Int(readLine()!)!
var jaArr = [Int]()
var sum = 0
for index in 0..<test{
    var input = Int(readLine()!)!
    if input != 0{
        jaArr.append(input)
    }
    if input == 0{
        jaArr.removeLast()
    }
    
    //jaArr.append(input)
}
if jaArr.isEmpty{
    print(0)
    exit(0)
}
else{
    for index in jaArr{
        sum+=index
    }
}

print(sum)
