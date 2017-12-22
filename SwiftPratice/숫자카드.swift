//
//  main.swift
//  SwiftPratice
//
//  Created by Zedd on 2017. 12. 20..
//  Copyright © 2017년 Zedd. All rights reserved.
//

import Foundation
typealias completionHandler = ([Int],[Int])->()
func process(completion: completionHandler){
    let test = Int(readLine()!)!
    let sangArr = readLine()!.components(separatedBy: " ").map{Int($0)!}.sorted()
    let num = Int(readLine()!)!
    let testArr = readLine()!.components(separatedBy: " ").map{Int($0)!}
    completion(sangArr, testArr)
}
func output(value:Bool){
    value == true ? print(1,terminator: " ") : print(0,terminator: " ")
}
func binarySearch(_ sangArr :[Int], _ testArr : [Int]){
    zedd :   for index in testArr{
        var low = 0
        var high = sangArr.count-1
        while(low<=high){
            let mid = (low+high)/2
            if sangArr[mid] == index {
                output(value: true)
                continue zedd
            }
            else{
                if sangArr[mid] > index{
                    high = mid - 1
                }
                else{
                    low = mid + 1
                }
            }
        }
        output(value: false)

    }
}
process { (sangArr, testArr) in
    binarySearch(sangArr,testArr)
}

