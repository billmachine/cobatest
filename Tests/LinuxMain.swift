import XCTest

import cobatestTests

var tests = [XCTestCaseEntry]()
tests += cobatestTests.allTests()
XCTMain(tests)
