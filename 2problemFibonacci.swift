
var x = 4000000
var sum = 0
var t1 = 0
var t2 = 1
var sumEVENs = 0

while true{
     sum = t1+t2
    
    if sum % 2 == 0 && sum < 4000000{
        sumEVENs += sum
    }
    else if sum > 4000000{
        break
    }
    
    t1 = t2
    t2 = sum
}



print(sumEVENs)
