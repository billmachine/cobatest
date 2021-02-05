//
//  cobatestTests.swift
//  cobatestTests
//
//  Created by Ahmad Billi Afandi on 05/02/21.
//

import XCTest


class cobatestTests: XCTestCase {
 
  func testInvalidInputSides() {
    XCTAssertThrowsError(try detectTriangle(-1, 2, 3)) { error in
      XCTAssertEqual(error as? TriangleError, TriangleError.invalidInput)
    }
  }
 
  func detectTriangle(
    _ sideA: Int,
    _ sideB: Int,
    _ sideC: Int
  ) throws {
    if sideA < 1 {
      throw TriangleError.invalidInput
    }
  }
 
}
 
enum TriangleError: Error {
  case invalidInput
}
