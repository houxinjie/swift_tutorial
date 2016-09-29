var someStrs = [String]()

someStrs.append("Apple")
someStrs.append("Amazon")
someStrs.append("Runoob")
someStrs += ["Google"]

for (index, item) in someStrs.enumerated() {
    print("在index = \(index) 位置上的值为 \(item)")
}
