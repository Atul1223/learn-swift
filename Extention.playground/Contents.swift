import UIKit

//extention: way to add functionality to an existing type

extension String { // giving extra functionality to type 'String'
    func removeWhiteSpace() -> String {
        return components(separatedBy: .whitespaces).joined()
    }
}


let alphabet = "A B C D E"
print(alphabet)
print(alphabet.removeWhiteSpace())
