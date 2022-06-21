//currency converter: make it your own

var pesos: Double = 223.0
//Colombia 0.000252
var reais: Double = 244.0 
//Brazil 0.194370
var soles: Double = 2220.0
//Peru 0.268531
var yen: Double = 31.0
//japan 0.007339 
var total: Double = 0

total = 0.000252 * pesos + 0.194370 * reais + 0.268531 * soles + 0.007339  * yen

print("US Dollars = $\(total)")