let names = ["AT", "AE", "D", "S", "BE"]

func backwards(s1: String, s2: String) -> Bool{
    return s1 > s2
}

var reversed = names.sorted(by: backwards)

print(reversed)
