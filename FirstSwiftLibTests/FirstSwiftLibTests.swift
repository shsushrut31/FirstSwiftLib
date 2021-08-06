//
//  FirstSwiftLibTests.swift
//  FirstSwiftLibTests
//
//  Created by sushrut on 06/08/21.
//

import XCTest
@testable import FirstSwiftLib

class FirstSwiftLibTests: XCTestCase {

    var add: Addition!
    
    override func setUp() {
        add = Addition()
    }
    
    func testAdd() {
        XCTAssertEqual(add.add(3, to: 5), 8)
    }

}
