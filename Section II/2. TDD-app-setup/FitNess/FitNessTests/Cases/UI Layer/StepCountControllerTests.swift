//
//  StepCountControllerTests.swift
//  FitNessTests
//
//  Created by Egor Gorskikh on 15.06.2021.
//  Copyright © 2021 Razeware. All rights reserved.
//

import XCTest
@testable import FitNess

class StepCountControllerTests: XCTestCase {
  
  var sut: StepCountController!
  
  override func setUp() {
    super.setUp()
    sut = StepCountController()
  }
  override func tearDown() {
    sut = nil
    super.tearDown()
  }
  
  // MARK: - Initial State
  
  func testController_whenCreated_buttonLabelIsStart() {
    let text = sut.startButton.title(for: .normal)
    XCTAssertEqual(text, AppState.notStarted.nextStateButtonLabel)
  }
  
  // MARK: - In Progress
  
  func testController_whenStartTapped_appIsInProgress() {
    // when
    sut.startStopPause(nil)
    // then
    let state = AppModel.instance.appState
    XCTAssertEqual(state, AppState.inProgress)
  }
  
  func testController_whenStartTapped_buttonLabelIsPause() {
    // when
    sut.startStopPause(nil)
    // then
    let text = sut.startButton.title(for: .normal)
    XCTAssertEqual(text, AppState.inProgress.nextStateButtonLabel)
  }
  
}
