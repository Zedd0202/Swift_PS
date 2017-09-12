//
//  main.swift
//  SwiftPratice
//
//  Created by Zedd on 2017. 9. 12..
//  Copyright © 2017년 Zedd. All rights reserved.
//

import Foundation
func removeSpecialCharsFromString(mainString:String) -> String {
    let okayChars : Set<Character> =
        Set("ABCDEFGHIJKLKMNOPQRSTUVWXYZ?/123456789".characters)
    return String(mainString.characters.filter {okayChars.contains($0) })
    //return str
}

var input = readLine()!

let nonUpperCase = NSCharacterSet.uppercaseLetters.inverted
let letters = input.components(separatedBy: nonUpperCase)
print(letters.joined())//KMP

//var sol = removeSpecialCharsFromString(mainString: input)
//print(sol)//KMP

