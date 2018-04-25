//
//  AisatsuTests.swift
//  AisatsuTests
//
//  Created by satoto on 2018/04/25.
//  Copyright © 2018年 佐藤秀輔. All rights reserved.
//

import XCTest
@testable import Aisatsu

class AisatsuTests: XCTestCase {
    
    // "name"を与えると"Hello name!"と返す
    func testName(){
        XCTAssertEqual("Hello name!", Aisatsu.sayHello("name"))
    }
    
    // "name","taro"を与えると"Hello name,taro!"と返す
    func testMultipleName(){
        XCTAssertEqual("Hello name,taro!", Aisatsu.sayHello("name","taro"))
        XCTAssertEqual("Hello name,taro,toto!", Aisatsu.sayHello("name","taro","toto"))
        XCTAssertEqual("Hello name,taro,yuta,toto!", Aisatsu.sayHello("name","taro","yuta","toto"))
    }
    
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct results.
    }

}
