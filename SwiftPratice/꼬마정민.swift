//
//  main.swift
//  SwiftPratice
//
//  Created by Zedd on 11/12/2018.
//  Copyright © 2018 Zedd. All rights reserved.
//

import Foundation
print(readLine()!.components(separatedBy: " ").map({ u_long($0)! }).reduce(0, +))



