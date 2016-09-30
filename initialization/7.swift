struct Rectangle {
    let length: Double?

    init(frombreadth breadth: Double) {
        length = breadth * 10
    }

    init(frombre bre: Double) {
        length = bre * 30
    }

    init(_ area: Double) {
        length = area
    }
}

let rectarea = Rectangle(180.0)
print("面积为：\(rectarea.length)")

let rearea = Rectangle(370.0)
print("面积为：\(rearea.length)")

let recarea = Rectangle(110.0)
print("面积为：\(recarea.length)")
