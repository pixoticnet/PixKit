import XCTest
@testable import PixKit

final class PixKitTests: XCTestCase {
    func testPixKitModule() {
        XCTAssertEqual(PixKitModule().internalPixKitData, "Hi PixKit!")
    }
}
