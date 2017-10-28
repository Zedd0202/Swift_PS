//
//  main.swift
//  SwiftPratice
//
//  Created by Zedd on 2017. 10. 28..
//  Copyright © 2017년 Zedd. All rights reserved.
//

import Foundation
func removeSpecialCharsFromString(mainString:String) -> String {
    var okayChars : Set<Character> =
        Set("CAMBRIDGE".characters)
    return String(mainString.characters.filter {!(okayChars.contains($0)) })
    //return str
}
var str = readLine()!
print(removeSpecialCharsFromString(mainString: str))
