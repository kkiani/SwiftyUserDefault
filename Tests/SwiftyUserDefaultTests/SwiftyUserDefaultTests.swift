import XCTest
@testable import SwiftyUserDefault

final class SwiftyUserDefaultTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(SwiftyUserDefault().text, "Hello, World!")
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
