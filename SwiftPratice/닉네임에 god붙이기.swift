//
//  main.swift
//  SwiftPratice
//
//  Created by Zedd on 2017. 9. 12..
//  Copyright © 2017년 Zedd. All rights reserved.
//

import Foundation
var test = Int(readLine()!)!
for index in 1...test{
    var solStr = ""
    var input = readLine()
    if let input = input{
        if input.characters.count != 0{
        var sol = input.characters.split(separator: " ").map({String($0)})
            solStr += "god"
            sol.removeFirst()
            //print(sol)
            for index in sol{
                solStr += index
            }
        print(solStr)
        }
    }
}
