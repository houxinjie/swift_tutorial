class SuperClass {
    var corners = 4
    var description: String {
        return "\(corners) 边"
    }
}
let rectangle = SuperClass()
print("矩形: \(rectangle.description)")

class SubClass: SuperClass {
    override init() {  //重载构造器
        super.init()
        corners = 5
    }
}

let subClass = SubClass()
print("五角型: \(subClass.description)")
