//
//  main.swift
//  SwiftPratice
//
//  Created by Zedd on 2018. 1. 17..
//  Copyright © 2018년 Zedd. All rights reserved.
//

import Foundation
func output(value : Int? , skip : String?){
    if let value = value{
        print(value)
        return
    }
    if let skip = skip{
        print(skip)
        return
    }
    
}
func process(input:String){
    if input.contains("+"){
        let plus = input.components(separatedBy: "+").map({Int($0)!}).reduce(0,+)
        output(value: plus, skip: nil)
    }
    else{
        output(value: nil, skip: "skipped")
    }
}
let test = Int(readLine()!)!
for _ in 1...test{
    let input = readLine()!
    process(input:input)
}
