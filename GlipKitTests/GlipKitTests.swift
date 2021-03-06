//
//  GlipKitTests.swift
//  GlipKitTests
//
//  Created by John Wang on 2/7/16.
//  Copyright © 2016 John Wang. All rights reserved.
//

import XCTest
@testable import GlipKit

class GlipKitTests: XCTestCase {
    
    override func setUp() {
        super.setUp()
        // Put setup code here. This method is called before the invocation of each test method in the class.
        var guid = "11112222-3333-4444-5555-666677778888"
        var glip = Poster(guid)
        XCTAssertEqual("https://hooks.glip.com/webhook/11112222-3333-4444-5555-666677778888", glip.webhookURL)
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
