//
//  SwiftyLibTests.swift
//  SwiftyLibTests
//
//  Created by Erick Monfil on 8/31/19.
//  Copyright © 2019 blueicon. All rights reserved.
//

import XCTest
@testable import SwiftyLib

class SwiftyLibTests: XCTestCase {
    
    var swiftyLib : SwiftyLib!
    
    override func setUp() {
        // Put setup code here. This method is called before the invocation of each test method in the class.
        swiftyLib = SwiftyLib()
    }
    
    func testAdd(){
        XCTAssertEqual(swiftyLib.add(a: 1, b: 2), 3)
    }
    
    func testSub() {
        XCTAssertEqual(swiftyLib.sub(a: 2, b: 1), 1)
    }
    

}
