import UIKit

//key-value pair
//declaring a dictionary with key as String and value as String
let devices: [String: String] = [
    "phone" : "Pixel 7",
    "laptop" : "Macbook Pro 13.3 M1 2020",
    "tablet" : "Samsumg S7 FE",
    "desktop" : "Nil"
]

//lookup in dictionaries, constant time
print(devices["laptop"])

