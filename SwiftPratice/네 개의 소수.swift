//
//  main.swift
//  SwiftPratice
//
//  Created by woowabrothers on 2017. 7. 28..
//  Copyright © 2017년 Zedd. All rights reserved.
//

import Foundation
var prime = [Int](repeating:0, count: 1000001 )
func findPrime(num:Int){
    for i in stride(from: 2, through: num, by: 1){
        if prime[i] == 0{
            for j in stride(from: i*i, through: num, by: i){
                prime[j] = 1
                
            }
        }
    }
}


var readInt = Int(readLine()!)!
if readInt<8{
    print("-1")
    exit(1)
}
    
else{
    findPrime(num: readInt)
    if readInt%2==0{
        print("2 2", terminator: " ")
        readInt -= 4
        for i in stride(from: 2, through: readInt, by: 1){
            if prime[i]==0 && prime[readInt-i]==0{
                print(i, readInt-i,terminator: " ")
                break;
                
            }
        }
        exit(1)
    }
    else if ((readInt%2) != 0) {
        print("2 3",terminator: " ")
        readInt -= 5
        for i in stride(from: 2, through: readInt, by: 1){
            if prime[i]==0 && prime[readInt-i]==0{
                print(i, readInt-i,terminator: " ")
                break;
            }
        }
        exit(1)
        
    }
}



