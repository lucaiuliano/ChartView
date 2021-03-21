import XCTest
@testable import SwiftUICharts

final class SwiftUIChartsTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
    }
    
    func testLineChart() {
        let view = LineChartView(data: [8,23,54,32,12,37,7,23,43], title: "Title")
        print(view.body)
    }

    static var allTests = [
        ("testExample", testExample),
        ("testLineChart", testLineChart)
    ]
}
