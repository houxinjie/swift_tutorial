class Person {
    var residence: Residence?
}

// 定义了一个变量 rooms，它被初始化为一个Room[]类型的空数组
class Residence {
    var rooms = [Room]()
    var numberOfRooms: Int {
        return rooms.count
    }
    subscript(i: Int) -> Room {
        return rooms[i]
    }
    func printNumberOfRooms() {
        print("房间号为 \(numberOfRooms)")
    }
    var address: Address?
}

// Room 定义一个name属性和一个设定room名的初始化器
class Room {
    let name: String
    init(name: String) { self.name = name }
}

// 模型中的最终类叫做Address
class Address {
    var buildingName: String?
    var buildingNumber: String?
    var street: String?
    func buildingIdentifier() -> String? {
        if (buildingName != nil) {
            return buildingName
        } else if (buildingNumber != nil) {
            return buildingNumber
        } else {
            return nil
        }
    }
}

let john = Person()
let johnsHouse = Residence()
johnsHouse.rooms.append(Room(name: "客厅"))
johnsHouse.rooms.append(Room(name: "厨房"))
john.residence = johnsHouse

if let firstRoomName = john.residence?[0].name {
    print("第一个房间名为\(firstRoomName)")
} else {
    print("无法检索到房间")
}
