//
//  AppModelTests.swift
//  FitNessTests
//
//  Created by Egor Gorskikh on 10.06.2021.
//  Copyright © 2021 Razeware. All rights reserved.
//

import XCTest
import FitNess

class AppModelTests: XCTestCase {
  
  var sut: AppModel!
  
  override func setUp() {
    super.setUp()
    sut = AppModel()
  }
  
  override func tearDown() {
    sut = nil
    super.tearDown()
  }
  
  func testAppModel_whenInitialized_isInNotStartedState() {
    let initialState = sut.appState
    XCTAssertEqual(initialState, AppState.notStarted)
  }
  
  func testAppModel_whenStarted_isInInProgressState() {
    // 1 given
    // 2 when
    // 3 then
    sut.start()
    let observedState = sut.appState
    XCTAssertEqual(observedState, AppState.inProgress)
  }
  
}
