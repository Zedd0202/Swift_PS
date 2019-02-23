//
//  main.swift
//  SwiftPratice
//
//  Created by Zedd on 23/02/2019.
//  Copyright © 2019 Zedd. All rights reserved.
//

import Foundation
print(readLine()!.components(separatedBy: " ").map { Int($0)! }.reduce(0, +))
