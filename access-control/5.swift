public protocol TcpProtocol {
    init(no1: Int)
}

public class MainClass {
    var no1: Int // local storage
    init(no1: Int) {
        self.no1 = no1 // initialization
    }
}

class SubClass: MainClass, TcpProtocol {
    var no2: Int
    init(no1: Int, no2 : Int) {
        self.no2 = no2
        super.init(no1:no1)
    }

    // Requires only one parameter for convenient method
    required override convenience init(no1: Int)  {
        self.init(no1:no1, no2:0)
    }
}

let res = MainClass(no1: 20)
let show = SubClass(no1: 30, no2: 50)

print("res is: \(res.no1)")
print("res is: \(show.no1)")
print("res is: \(show.no2)")
