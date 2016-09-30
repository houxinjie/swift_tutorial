struct rectangle {
    var length: Double
    var breadth: Double
    init() {
        length = 6
        breadth = 12
    }
}
var area = rectangle()
print("矩形面积为 \(area.length*area.breadth)")
