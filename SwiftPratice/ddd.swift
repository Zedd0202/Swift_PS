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
        Set("abcdefghijklmnopqrstuvwxyz ABCDEFGHIJKLKMNOPQRSTUVWXYZ")
    return String(mainString.filter { okayChars.contains($0) })
}
let num = Int(readLine()!)!
for _ in 1...num{
    var sol = [Character]()
    var arr = Array(repeating: 0, count: 26)
    let input = Array(removeSpecialCharsFromString(mainString: readLine()!.lowercased()).filter{$0 != " "})
    for index in input{
        arr[Int(index.unicodeScalarCodePoint()-97)] = 1
    }
    if arr.filter({$0 == 1}).count == 26{
        print("pangram")
        continue
    }
    for index in 0..<arr.count{
    
        if arr[index] == 1{
            continue
        }
        else{
            sol.append(Character(UnicodeScalar(index+97)!))
        }
    }
    sol.sort()
    print("missing", terminator: " ")
    for index in sol{
        print(index, terminator:"")
    }
}
print()

