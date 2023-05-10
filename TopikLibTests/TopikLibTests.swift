//
//  TopikLibTests.swift
//  TopikLibTests
//
//  Created by Topik on 10/05/23.
//

import XCTest
@testable import TopikLib

final class TopikLibTests: XCTestCase {

    var topikCore: TopikCore!
    
    override func setUpWithError() throws {
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }

    override func tearDownWithError() throws {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
    }

    override func setUp() async throws {
        topikCore = TopikCore()
    }

    func testSum() throws {
        XCTAssertEqual(topikCore.sum([2,3]), 5)
    }
    
    func testPerformanceExample() throws {
        // This is an example of a performance test case.
        self.measure {
            // Put the code you want to measure the time of here.
        }
    }

}
