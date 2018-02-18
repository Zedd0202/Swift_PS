//
//  main.swift
//  SwiftPratice
//
//  Created by Zedd on 2018. 2. 18..
//  Copyright © 2018년 Zedd. All rights reserved.
//

import Foundation
enum Hole:String{
    case A,D,O,P,Q,R
    case B
    var value : Int{
        switch self {
        case .A,.D,.O,.P,.Q,.R:
            return 1
        case .B:
            return 2
        }
    }
}

for _ in 0..<Int(readLine()!)!{
    var sum = 0
    let str = Array(readLine()!)
    for char in str{
        guard let val = Hole(rawValue: String(char))?.value else {continue}
        sum += val
    }
    print(sum)
}



