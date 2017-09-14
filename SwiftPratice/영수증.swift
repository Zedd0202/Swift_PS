//
//  main.swift
//  SwiftPratice
//
//  Created by Zedd on 2017. 9. 14..
//  Copyright © 2017년 Zedd. All rights reserved.
//

import Foundation
var book = Int(readLine()!)!
var sum = 0
for _ in 1...9{
    sum += Int(readLine()!)!
}
print(book-sum)
