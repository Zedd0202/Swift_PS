//
//  main.swift
//  SwiftPratice
//
//  Created by Zedd on 2017. 9. 12..
//  Copyright © 2017년 Zedd. All rights reserved.
//

import Foundation
var input = readLine()!.components(separatedBy: " ").map({Int($0)!})
if (input[0] * input[1]) <  input[2]{
    print(0)
    exit(0)
}
else{
print((input[0] * input[1]) - input[2])
}
