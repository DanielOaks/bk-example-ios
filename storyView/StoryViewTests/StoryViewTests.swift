//
//  StoryViewTests.swift
//  StoryViewTests
//
//  Created by Buildkite on 12/14/23.
//

import XCTest

@testable import storyView

final class StoryViewTests: XCTestCase {

  override func setUpWithError() throws {
    // Put setup code here. This method is called before the invocation of each test method in the class.
  }

  override func tearDownWithError() throws {
    // Put teardown code here. This method is called after the invocation of each test method in the class.
  }

  func testData() throws {
    XCTAssertEqual(storyView.information.name, "My Name")
    XCTAssertEqual(storyView.information.funFacts.count, 8)
  }
}
