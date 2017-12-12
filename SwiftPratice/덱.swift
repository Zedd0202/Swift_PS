//
//  main.swift
//  SwiftPratice
//
//  Created by Zedd on 2017. 12. 10..
//  Copyright © 2017년 Zedd. All rights reserved.
//

import Foundation
var test  = Int(readLine()!)!
var arr = [Int]()
func isPossible()->Bool{
    if !arr.isEmpty { return true}//비어있지 않다면 true
    return false
}
func output(value:Int?){
    if let value = value{
        print(value)
    }
}
func process(command : String, num : Int?){
    if let num = num {
        switch command{
        case "push_back":
            arr.append(num)
        case "push_front" :
            arr.insert(num, at: 0)
        default:
            break
        }
    }
    else{
        switch command{
        case "front":
            if isPossible(){
                output(value: arr.first)
            }
            else{
                output(value: -1)
            }
        case "back":
            if isPossible(){
                output(value: arr.last)
            }
            else{
                output(value: -1)
            }
        case "size" :
            output(value: arr.count)
        case "empty":
            if isPossible() {output(value: 0)}
            else {output(value: 1)}
        case "pop_front":
            if isPossible(){
                output(value: arr.first)
                arr.removeFirst()
            }
            else{
                output(value: -1)
            }
        case "pop_back":
            if isPossible(){
                output(value: arr.last)
                arr.removeLast()
                
            }
            else{
                output(value: -1)
                
            }
        default :
            break
        }
    }
}
for _ in 1...test{
    var command = ""
    var num : Int?
    
    let input = readLine()!.components(separatedBy: " ")
    command = input[0]
    if input.count > 1{
        num = Int(input[1])!
    }
    process(command: command, num: num)
    
}
