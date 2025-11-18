import XCTest
@testable import AdOptWebview

final class AdOptWebviewTests: XCTestCase {
    
    override func setUp() {
        super.setUp()
    }
    
    override func tearDown() {
        super.tearDown()
    }
    
    func testConfigBuilder() {
        let config = AdOptWebviewConfig.Builder()
            .setUrl("https://example.com")
            .setToolbarTitle("Test Browser")
            .build()
        
        XCTAssertEqual(config.url, "https://example.com")
        XCTAssertEqual(config.toolbarTitle, "Test Browser")
    }
    
    
}
