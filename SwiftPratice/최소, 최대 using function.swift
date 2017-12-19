//
//  main.swift
//  SwiftPratice
//
//  Created by Zedd on 2017. 12. 17..
//  Copyright © 2017년 Zedd. All rights reserved.
//

import Foundation
func findMinMax(arr : [Int])->(minn : Int, maxx : Int){
    let sortedArr = arr.sorted()
    let curMin = sortedArr.first!
    let curMax = sortedArr.last!
    return (curMin,curMax)
}
func output(sol : (minn : Int, maxx :Int)){
    print(sol.minn, sol.maxx)
}
let test = Int(readLine()!)!
let input = readLine()!.components(separatedBy: " ").map{Int($0)!}
output(sol: findMinMax(arr: input))
