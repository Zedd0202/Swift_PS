//
//  main.swift
//  SwiftPratice
//
//  Created by Zedd on 2018. 1. 13..
//  Copyright © 2018년 Zedd. All rights reserved.
//

import Foundation
func output(flag:Bool){
    flag == true ? print("yes") : print("no")
}
func input()->Int{
    let num = Int(readLine()!)!
    if num == 0 {
       exit(0)
    }
    return num
}
func process(num : Int)->Bool{
    let arr = Array(String(num))
    let reveredArray = Array(arr.reversed())
    if arr == reveredArray{
        return true
    }
    return false
}
while(true){
    output(flag :process(num : input()))
}
