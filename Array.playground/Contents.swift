import UIKit

//Arrays are ordered, the items will be in same index as they are added in the array

//declaring and initializing an array:
var ages = [21,19,30,99,88]

//declaring an empty array [TYPE IS REQUIRED]:
var arr: [Int] = []

//count of an array:
print(ages.count)

//access the iteams in the array:
print(ages.first)  //is 'Optional' because ages can be an empty array [optional -> can be null]
print(ages.last)

print(ages[3])

//adding new Item:
ages.append(100)

print(ages)

//adding new element at a particular index:
ages.insert(28, at: 2)
print(ages)

//soring an array
ages.sort()
print(ages)

//reverse an array:
ages.reverse()
print(ages)

//shuffle an array:
ages.shuffle()
print(ages)

