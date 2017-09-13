//
//  main.swift
//  SwiftPratice
//
//  Created by Zedd on 2017. 9. 13..
//  Copyright © 2017년 Zedd. All rights reserved.
//

import Foundation
var test = Int(readLine()!)!
for index in 1...test{
    var str = readLine()!
    print(String(str.characters.prefix(1)).uppercased()+String(str.characters.dropFirst()))
}
