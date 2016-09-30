extension Int {
   subscript(multtable: Int) -> Int {
      var no1 = 1
      var test = multtable
      while test > 0 {
         no1 *= 10
         test -= 1
      }
      return (self / no1) % 10
   }
}

print(12[0])
print(7869[1])
print(786543[2])
