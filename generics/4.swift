struct TOS<T> {
    var items = [T]()
    mutating func push(item: T) {
        items.append(item)
    }

    mutating func pop() -> T {
        return items.removeLast()
    }
}

var tos = TOS<String>()
tos.push(item: "Swift")
print(tos.items)

tos.push(item: "泛型")
    print(tos.items)

    tos.push(item: "类型参数")
    print(tos.items)

    tos.push(item: "类型参数名")
    print(tos.items)

// 扩展泛型 TOS 类型
extension TOS {
    var first: T? {
        return items.isEmpty ? nil : items[items.count - 1]
    }
}

if let first = tos.first {
    print("栈顶部项：\(first)")
}
