//
//  HomeViewModelTest.swift
//  NasaAppTests
//
//  Created by Michel Arboleda on 4/09/22.
//


import XCTest
@testable import NasaApp

class HomeViewModelTest: XCTestCase {

    var sut: HomeViewModel?

    override func setUp() {
        sut = HomeViewModel()
    }
    
    override func tearDown() {
        sut = nil
    }

    func testNotNillSut() {
        XCTAssertNotNil(sut)
    }

    func testAccesGetData() {
        self.sut?.getData(){ (data) in
            XCTAssertNotNil(data)
        } failure: { (error) in
        }
    }
}
