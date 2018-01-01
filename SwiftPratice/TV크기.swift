//
//  main.swift
//  SwiftPratice
//
//  Created by Zedd on 2017. 12. 29..
//  Copyright © 2017년 Zedd. All rights reserved.
//

import Foundation
var input = readLine()!.components(separatedBy: " ").map{Double($0)!}
var a = input[0]
var b = input[1]
var c = input[2]
//var ratio = ((a*a)/(b*b+c*c))
//var sola = sqrt(b*b*ratio)
//var solb = sqrt(c*c*ratio)
//var sa = (sola.rounded())
//var sb = (solb.rounded())
////var solx = String(format: "%.0f",sa)
////var soly = String(format: "%.0f",sb)
////print(sola,solb)y
////print(sa,sb)
//print(Int(sa),Int(sb))
var ratio = sqrt(b*b+c*c)
print(Int((a*b)/ratio), Int((a*c)/ratio))

//let x : Double = sqrt(b*b*ratio)
//let solx = NumberFormatter.localizedString(from: NSNumber(value:x), number: .decimal)
//let y = sqrt(c*c*ratio)
//let soly = NumberFormatter.localizedString(from: NSNumber(value:y), number: .decimal)
//print((solx),(soly))


