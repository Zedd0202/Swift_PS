//
//  main.swift
//  SwiftPratice
//
//  Created by Zedd on 2017. 11. 24..
//  Copyright © 2017년 Zedd. All rights reserved.
//

import Foundation
print((readLine()!.components(separatedBy: " ").map{Int($0)!}).reduce(0, +))
