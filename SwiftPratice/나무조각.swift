//
//  main.swift
//  SwiftPratice
//
//  Created by Zedd on 2017. 12. 22..
//  Copyright © 2017년 Zedd. All rights reserved.
//

import Foundation
func output(arr:[Int]){
    for index in arr{
        print(index,terminator : " ")
    }
    print()
}
func bubbleSort(input:[Int]){
    var input = input
    for i in 0..<input.count{
        for j in 0..<input.count-1-i{
            if input[j] > input[j+1]{
                input.swapAt(j, j+1)
                output(arr: input)
            }
        }
    }
}
func process(){
    var input = readLine()!.components(separatedBy: " ").map{Int($0)!}
    bubbleSort(input: input)

}
process()



