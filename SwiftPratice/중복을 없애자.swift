//
//  main.swift
//  SwiftPratice
//
//  Created by Zedd on 2018. 1. 13..
//  Copyright © 2018년 Zedd. All rights reserved.
//

import Foundation
func input()->[Int]{
    let input = readLine()!.components(separatedBy: " ").map{Int($0)!}
    guard input.first != 0 else{
        exit(0)
    }
    return input
}
func process(arr :[Int])->[Int]{
    var input = arr
    var sol = [Int]()
    input.removeFirst()
    for index in input{
        if !(sol.last == index){ sol.append(index) }
    }
    return sol
}
func output(sol:[Int]){
    for index in sol{ print(index,terminator: " ") }
    print("$")
}
while(true){
    output(sol: process(arr: input()))
}
