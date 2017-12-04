//
//  main.swift
//  SwiftPratice
//
//  Created by Zedd on 2017. 12. 4..
//  Copyright © 2017년 Zedd. All rights reserved.
//

import Foundation
let test = Int(readLine()!)!
typealias completion = (String)->()
func output(value:String){
    print(value)
}
func sol(completion: completion){
        var str = ""
        let input = readLine()!.components(separatedBy: " ")
        let a = Int(input[0])!
        let arr = Array(input[1].characters)
        for index in arr{
            for _ in 1...a{
                str += String(index)
            }
        }
        completion(str)
    
}
for _ in 1...test{
    sol(completion: { (str) in
        output(value: str)
    })
}


