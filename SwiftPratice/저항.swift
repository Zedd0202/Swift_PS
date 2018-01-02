//
//  main.swift
//  SwiftPratice
//
//  Created by Zedd on 2018. 1. 1..
//  Copyright © 2018년 Zedd. All rights reserved.
//

import Foundation
var sol : String = ""
enum Resistanc :String{
    case black = "black"
    case brown = "brown"
    case red = "red"
    case orange = "orange"
    case yellow =  "yellow"
    case green = "green"
    case blue = "blue"
    case violet = "violet"
    case grey = "grey"
    case white = "white"
    var returnValue : Int{
        switch self {
        case .black:
            return 0
        case .brown:
            return 1
        case .red:
            return 2
        case .orange:
            return 3
        case .yellow:
            return 4
        case .green:
            return 5
        case .blue:
            return 6
        case .violet :
            return 7
        case .grey:
            return 8
        case .white:
            return 9
        default:
            break
        }
    }
}
func output(value:String){
    let filtered =  value.filter({$0 == "0"})
    if filtered.count == value.count{
        print(0)
        return
    }
    
    
    print(value)
}
func process()->String{
    for index in 1...2{
        let input = readLine()!
        if index == 1 && Resistanc.init(rawValue: input)!.returnValue == 0{
            continue
        }
        sol += String(describing: Resistanc.init(rawValue: input)!.returnValue)
    }
    var mul = Array(String(NSDecimalNumber(decimal : Decimal(pow(Double(10),Double(Resistanc.init(rawValue: readLine()!)!.returnValue)))).intValue))
    
    mul.removeFirst()
    let vv = mul.reduce("", {String($0) + String($1)})
    return sol+vv
}
output(value: process())






