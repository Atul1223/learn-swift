import UIKit

var arr = [10, 23, 8, 90, 45, 999, 239]

for num in arr {
    print(num)
}

//with some condition
for num in arr where num == 45 {
    print(num)
}

//Ranges:
//0...25 wil go from 0 to 25 - inclusive
//0..<25 will go 0 to 24 - 25 exclusive
for i in 0..<25 where (i%2 == 0 && i != 0) {
    print(i)
}

var randomNums: [Int] = []
for _ in 0...10 { // _  -> becouse that variable was never used inside the for loop so replaced it with a '_' (underscore)
    let randomNum = Int.random(in: 0...100)
    randomNums.append(randomNum)
}

print(randomNums)
 
