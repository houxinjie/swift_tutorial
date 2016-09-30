protocol Container {
    // 定义了一个ItemType关联类型
    associatedtype ItemType
    mutating func append(item: ItemType)
    var count: Int { get }
    subscript(i: Int) -> ItemType { get }
}

// 遵循Container协议的泛型TOS类型
struct TOS<T>: Container {
    // original Stack<T> implementation
    var items = [T]()
    mutating func push(item: T) {
        items.append(item)
    }

    mutating func pop() -> T {
        return items.removeLast()
    }

    // conformance to the Container protocol
    mutating func append(item: T) {
        self.push(item: item)
    }

    var count: Int {
        return items.count
    }

    subscript(i: Int) -> T {
        return items[i]
    }
}

var tos = TOS<String>()
tos.push(item: "Swift")
print(tos.items)

tos.push(item: "泛型")
print(tos.items)

tos.push(item: "参数类型")
print(tos.items)

tos.push(item: "类型参数名")
print(tos.items)
