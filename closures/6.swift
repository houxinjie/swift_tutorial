let names = ["AT", "AE", "D", "S", "BE"]

var reversed = names.sorted(by:){$0 > $1}
print(reversed)
