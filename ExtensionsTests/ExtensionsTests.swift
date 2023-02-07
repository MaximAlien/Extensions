//
//  ExtensionsTests.swift
//  ExtensionsTests
//
//  Created by Maxim Makhun on 06.02.2023.
//

import XCTest
import CoreLocation
@testable import Extensions

class ExtensionsTests: XCTestCase {
    
    override func setUpWithError() throws {
        
    }
    
    override func tearDownWithError() throws {
        
    }
    
    func testStringProtocol() {
        XCTAssertEqual("123456"[2], Character("3"))
    }
    
    func testCLAuthorizationStatus() {
        let authorizationStatus: CLAuthorizationStatus = .authorizedAlways
        XCTAssertEqual(authorizationStatus.debugDescription, "Authorized always")
    }
}
