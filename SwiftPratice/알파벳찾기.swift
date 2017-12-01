//
//  main.swift
//  SwiftPratice
//
//  Created by Zedd on 2017. 12. 1..
//  Copyright © 2017년 Zedd. All rights reserved.
//

import Foundation
extension Character
{
    func unicodeScalarCodePoint() -> UInt32
    {
        let characterString = String(self)
        let scalars = characterString.unicodeScalars
        
        return scalars[scalars.startIndex].value
    }
}


var arr = Array(repeating: -1, count: 26)
var input = Array(readLine()!.uppercased().characters)
func sol(completion:([Int])->()){
    for index in 0..<input.count{
        let idx = input[index].unicodeScalarCodePoint()-65
        if arr[Int(idx)] == -1{
            arr[Int(idx)] = index
        }
        
    }
    completion(arr)
}
sol { (arr) in
    for index in arr{
        print(index, terminator: " ")
    }
}
