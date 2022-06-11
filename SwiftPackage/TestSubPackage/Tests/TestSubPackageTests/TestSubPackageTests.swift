import XCTest
@testable import TestSubPackage

final class TestSubPackageTests: XCTestCase {
    var subject: TestSubPackage!
    
    override func setUp() async throws {
        subject = TestSubPackage()
    }
    
    func testIncrement() throws {
        let result = subject.increment(source: 0, adding: 2)
        
        XCTAssertEqual(result, 2)
    }
}
