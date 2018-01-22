//
//  main.swift
//  SwiftPratice
//
//  Created by Zedd on 2018. 1. 22..
//  Copyright © 2018년 Zedd. All rights reserved.
//

import Foundation
var test = Int(readLine()!)!
var i = 2
func findSol(value : Int){
    var num = value
    while true {
        if num == 1 {break}
        if num%i == 0{
            print(i)
            num = num/i
            continue
        }
        else{
            i += 1
        }
    }
}
findSol(value: test)
