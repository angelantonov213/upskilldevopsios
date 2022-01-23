//
//  UIViewControllerTests.swift
//  upskilldevopsiosTests
//
//  Created by Angel Antonov on 23.01.22.
//

import XCTest
@testable import upskilldevopsios

class ViewControllerTests: XCTestCase {
    
    var sut: ViewController!
        
    override func setUpWithError() throws {
        let storyboard = UIStoryboard(name: "Main", bundle: nil)
        
        sut = storyboard.instantiateViewController(withIdentifier: "ViewController") as? ViewController
        sut.loadViewIfNeeded()
    }
    
    override func tearDownWithError() throws {
        sut = nil
    }
    
    func testlblResultInitialValue() {
        XCTAssertEqual(sut.lblResult.text, "0")
    }
    
    func testBtnAddTapped() {
        sut.btnAddTapped(self)
        
        XCTAssertEqual(sut.lblResult.text, "1")
    }

}
