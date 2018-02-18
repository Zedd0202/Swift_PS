//
//  main.swift
//  SwiftPratice
//
//  Created by Zedd on 2018. 2. 18..
//  Copyright © 2018년 Zedd. All rights reserved.
//

import Foundation
for index in 1...Int(readLine()!)!{
    let str = readLine()!.components(separatedBy: " ").reversed().joined(separator: " ")
    print("Case #\(index): \(str)")
}



