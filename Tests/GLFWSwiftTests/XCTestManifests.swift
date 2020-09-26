import XCTest

#if !canImport(ObjectiveC)
public func allTests() -> [XCTestCaseEntry] {
    return [
        testCase(glfw_swiftTests.allTests),
    ]
}
#endif
