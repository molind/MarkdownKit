import XCTest
@testable import MarkdownKit

final class MarkdownKitTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(MarkdownParser().parse("# Hello, **World**!").string, "Hello, World!")
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
