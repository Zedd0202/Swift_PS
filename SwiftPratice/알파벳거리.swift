//
//  main.swift
//  SwiftPratice
//
//  Created by Zedd on 2017. 12. 5..
//  Copyright © 2017년 Zedd. All rights reserved.
//

import Foundation
extension Character
{
    func unicodeScalarCodePoint() -> UInt32
    {
        let characterString = String(self)
        let scalars = characterString.unicodeScalars
        
        return scalars[scalars.startIndex].value
    }
}
typealias processCompletion = ([Int])->()
typealias inputCompletion = ([Character],[Character])->()
let test = Int(readLine()!)!
func input(completion : inputCompletion){
    var input = readLine()!.components(separatedBy: " ")
    let a = Array(input[0])
    let b = Array(input[1])
    completion(a,b)
}
func process(completion : processCompletion){
    input { (a, b) in
        var sol = [Int]()
        for index in 0..<a.count{
            let aUni = Int(a[index].unicodeScalarCodePoint()-65)
            let bUni = Int(b[index].unicodeScalarCodePoint()-65)
            if aUni <= bUni {
                sol.append(bUni-aUni)
            }
            else{
                sol.append(bUni+26-aUni)
            }
        }
        completion(sol)
    }
    

}
for _ in 1...test{
    process(completion: { (sol) in
        print("Distances:", terminator: " ")
        for index in sol{
            print(index,terminator:" ")
        }
        print()
    })
}

