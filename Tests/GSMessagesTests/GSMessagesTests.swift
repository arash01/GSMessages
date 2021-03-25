import XCTest
@testable import GSMessages

final class GSMessagesTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(GSMessages().text, "Hello, World!")
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
