//
//  main.swift
//  SwiftPratice
//
//  Created by Zedd on 2017. 9. 12..
//  Copyright © 2017년 Zedd. All rights reserved.
//

import Foundation
var a = Int(readLine()!)!
for _ in 0..<a{
    var a = readLine()!
    var strArr = Array(a.characters)
    print(strArr.first!,a.substring(from: a.index(a.startIndex, offsetBy: a.characters.count-1)),separator:"")
}
