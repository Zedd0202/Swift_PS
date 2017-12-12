//
//  main.swift
//  SwiftPratice
//
//  Created by Zedd on 2017. 12. 8..
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
func removeSpecialCharsFromString(mainString:String) -> String {
    let okayChars : Set<Character> =
        Set("abcdefghijklmnopqrstuvwxyz ABCDEFGHIJKLKMNOPQRSTUVWXYZ#")
    return String(mainString.filter { okayChars.contains($0) })
}
func process(input : [Character])->Int{
    var arr = Array(repeating: 0, count: 26)
    if input.count == 0 { return 0 }
    for index in input{
        arr[Int(index.unicodeScalarCodePoint()-65)] = 1
    }
    
    return arr.filter({$0==1}).count
}
func output(value:Int){
    print(value)
}
while(true){
    let input = Array(removeSpecialCharsFromString(mainString: readLine()!.uppercased()).filter{$0 != " "})
    if input.first == "#" {break}
    output(value: process(input: input))
}
