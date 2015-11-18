//
//  Util.swift
//  CheckForPrime
//
//  Created by Alex Kwon on 11/17/15.
//  Copyright © 2015 Alex. All rights reserved.
//

import Foundation

public class Util {
    
    internal func isPrime(number:Int) -> Bool {
        
        var primeFlag:Bool = true // test for prime-ness
        
        if ((number == 2) || (number == 3)) {
            
            return primeFlag
        }
        
        if (number > 3) {
            
            for index in 2...number-1 { // "..." is inclusive
                
                if(number % index == 0) {
                    
                    primeFlag = false
                    
                    break
                }
            }
           // } else {
            
            //primeFlag = false
        
        }
        return primeFlag
    }
    
}