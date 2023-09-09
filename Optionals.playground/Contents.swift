import UIKit

//optional -> colud have value or colud be 'nil', something like nullable
var ages = [21, 33, 8, 90, 1]
ages.sort()

let oldestAge = ages.last // here the 'last' is optional becouse ages can be an empty array , but here we will ge '90'

var emptyArr: [Int] = []
let lastElement = emptyArr.last //now the output is nil




//unwrapping the optional:

//1st way: 'if let'
if let lastIndexElement = emptyArr.last {
    print("The last element is \(lastIndexElement)")   //if last element is not nil, it will execute this line
} else {
    print("There is no last element, array is empty")
}



//2nd way: 'nil coalescing'
let lastIndexElt = emptyArr.last ?? 999 // if 'emptyArr.last' has value assign it to 'lastIndexElt' else assign '999'




//3rd way: 'guard statement'
func getLastElement() {
    // gives an 'early exit' if it is nil - nothing will execute after this line if the value is nil
    guard let lastIndexElement = emptyArr.last else {
        return
    }
}



//4th way: 'force unwrap'
let lastItem = emptyArr.last!




