class MainClass {
    var name: String

    init(name: String) {
        self.name = name
    }

    convenience init() {
        self.init(name: "[匿名]")
    }
}
let main = MainClass(name: "Runoob")
print("MainClass 名字为: \(main.name)")

let main2 = MainClass()
print("没有对应名字: \(main2.name)")

class SubClass: MainClass {
    var count: Int
    init(name: String, count: Int) {
        self.count = count
        super.init(name: name)
    }

    override convenience init(name: String) {
        self.init(name: name, count: 1)
    }
}

let sub = SubClass(name: "Runoob")
print("MainClass 名字为: \(sub.name)")

let sub2 = SubClass(name: "Runoob", count: 3)
print("count 变量: \(sub2.count)")
