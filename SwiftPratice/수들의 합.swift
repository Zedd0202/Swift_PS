//
//  main.swift
//  SwiftPratice
//
//  Created by Zedd on 2017. 9. 18..
//  Copyright © 2017년 Zedd. All rights reserved.
//

import Foundation
var a = Int(readLine()!)!
var num = 0
func sum(_ num : Int)-> Int{
    return Int(((num+1)*num)/2)
}
for index in 1...a{
    if sum(index) > a{
        print(index-1)
        exit(0)
    }
}
