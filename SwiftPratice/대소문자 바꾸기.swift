//
//  main.swift
//  SwiftPratice
//
//  Created by Zedd on 2017. 9. 14..
//  Copyright © 2017년 Zedd. All rights reserved.
//

import Foundation
let lowerCase = CharacterSet.lowercaseLetters
let upperCase = CharacterSet.uppercaseLetters
var sol = ""
var str = readLine()!
for index in str.unicodeScalars{
    
    if lowerCase.contains(index){
        sol.append(String(index).uppercased())
        
    }
    else{
        sol.append(String(index).lowercased())
    }
}
print(sol)
