extension Int {
   func topics(summation: () -> ()) {
      for _ in 0..<self {
         summation()
      }
   }
}

4.topics(summation: {
   print("扩展模块内")
})

3.topics(summation: {
   print("内型转换模块内")
})
