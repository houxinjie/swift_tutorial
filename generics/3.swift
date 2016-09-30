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

tos.push(item:"泛型")
print(tos.items)

tos.push(item:"类型参数")
print(tos.items)

tos.push(item:"类型参数名")
print(tos.items)


let deletetos = tos.pop()
