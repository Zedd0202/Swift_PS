//
//  main.swift
//  SwiftPratice
//
//  Created by Zedd on 2017. 11. 11..
//  Copyright © 2017년 Zedd. All rights reserved.
//

import Foundation
var num = Int(readLine()!)!
func gcd(_ a :Int, _ b:Int)->Int{
    var a = a
    var b = b
    var c : Int
    
    while(a != 0){
        c = a
        a = b%a
        b = c
        
    }
    return b
}
var arr = readLine()!.components(separatedBy:  " ").map{Int($0)!}
var first = arr[0]
for index in 1...num-1{
    var gcdVal = gcd(first,arr[index])
    //print(gcdVal)
    print("\(first/gcdVal)/\(arr[index]/gcdVal)")
}
