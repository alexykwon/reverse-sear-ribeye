//
//  TestsForUtil.swift
//  CheckForPrime
//
//  Created by Alex Kwon on 11/17/15.
//  Copyright © 2015 Alex. All rights reserved.
//

import XCTest

@testable import CheckForPrime
// what happens when we don't have @testable?
// chage something 

class TestsForUtil: XCTestCase {
    
    
    // edit scheme for CheckForPrimeTests
    func testTwoIsPrime() {
        let number:Int = 2
        XCTAssertTrue(Util().isPrime(number), "2 is a prime number")
        
    }
    
    func testThreeIsPrime() {
        let number:Int = 3
        XCTAssertTrue(Util().isPrime(number), "3 is a prime number")
    }
    
    func testFourIsPrime() {
        let number:Int = 4
        // what if we have code that we don't actually run and therefore is never tested?\
        // code coverage can show you those sections
        
        if (number == 6) {
            print("Wizardry")
        }
        
        
        XCTAssertFalse(Util().isPrime(number), "4 is not a prime number")
    }
    
    func testElevenIsPrime() {
        let number:Int = 11
        XCTAssertTrue(Util().isPrime(number), "11 is a prime number")
    }
    
    func testThirtyOneIsPrime() {
        let number:Int = 31
        XCTAssertTrue(Util().isPrime(number), "31 is a prime number")
        
    }
    
    func testFiftyIsPrime() {
        let number:Int = 31
        XCTAssertTrue(Util().isPrime(number), "50 is not a prime number")
        
    }
    
   /*
    func testMinusOneIsPrime() {
        let number:Int = -1
        XCTAssertFalse(Util().isPrime(number), "-1 is not a prime number")
    
    }
    */
    

    override func setUp() {
        super.setUp()
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }
    
    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
        super.tearDown()
    }

    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct results.
    }

    func testPerformanceExample() {
        // This is an example of a performance test case.
        self.measureBlock {
            // Put the code you want to measure the time of here.
        }
    }

}
