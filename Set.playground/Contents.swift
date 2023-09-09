import UIKit

//Sets are un-ordered
//Sets cannot have duplicate values

//Arrays can have duplicates:
var ages = [18,33,55,909,33]

//declaring an emptySet:
//var agesSet: Set<Int> = []

//declaring and initializing a set based on an array:
var agesSet: Set<Int> = Set(ages)  //will remove all the duplicates and makes it un-ordered

print(ages)
print(agesSet)


//lookup in set:
agesSet.contains(18) // returns boolean, constant time lookup

//inseting in set
agesSet.insert(101)
print(agesSet)
