import UIKit

func printMyName() {
    print("Atul Kumar")
}

func addTwoNum(num1: Int, to num2: Int) { //'to' is the argument label (optional), can be named anything
    print(num1+num2)
}

func checkIfEven(num: Int) -> Bool {
    if(num%2 == 0) {
        return true
    } else {
        return false
    }
}

printMyName()

addTwoNum(num1: 12, to: 23)

print(checkIfEven(num: 2))
