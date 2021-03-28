import XCTest
@testable import ParKit

final class ParKitTests: XCTestCase {
    func testParKitModule() {
        XCTAssertEqual(ParKitModule().internalParKitData, "Hi ParKit!")
    }
}
