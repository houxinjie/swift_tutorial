// 函数可以作用于查找一字符串数组中的某个字符串
func findStringIndex(array: [String], _ valueToFind: String) -> Int? {
    for (index, value) in array.enumerated() {
        if value == valueToFind {
            return index
        }
    }
    return nil
}

let strings = ["cat", "dog", "llama", "parakeet", "terrapin"]
if let foundIndex = findStringIndex(array: strings, "llama") {
    print("llama 的下标索引值为 \(foundIndex)")
}
