import XCTest
@testable import cobatest

final class cobatestTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(cobatest().text, "Hello, World!")
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
