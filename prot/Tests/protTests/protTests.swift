import XCTest
@testable import prot

final class protTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(prot().text, "Hello, World!")
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
