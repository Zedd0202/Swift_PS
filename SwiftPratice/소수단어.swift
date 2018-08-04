//
//  main.swift
//  SwiftPratice
//
//  Created by Zedd on 2018. 5. 5..
//  Copyright © 2018년 Zedd. All rights reserved.
//

import Foundation

var prime = [Int](repeating:0, count: 521 )
func findPrime(num: Int, completion: (Bool)->()) {
    for i in stride(from: 2, through: num, by: 1){
        if prime[i] == 0 {
            for j in stride(from: i*i, through: num, by: i){
                prime[j] = 1
                
            }
        }
    }
    completion(true)
}

func isPrime(input: String) -> Int {
    return input.map({(Int(UnicodeScalar(String($0))!.value - 96))}).reduce(0, +)
}

func input() -> String {
    return readLine()!
}

findPrime(num: 520) { (_) in
    let isPrimeValue = prime[isPrime(input: input().lowercased())]
    print(isPrimeValue == 0 ? "It is a prime word." : "It is not a prime word.")
}


