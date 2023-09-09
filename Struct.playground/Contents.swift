import UIKit

//classes are reference types
//Structs are value types

//refernece type: Point to a specific set of data
//value tuype: Copy that data in its own instance when you crate a new one

//example:
//refrenece type:
/*
 Google sheet : I create one sheet and send a link to you -> you change some data -> changes will be reflected at my end as well
 */

//value type:
/*
 Excel sheet: I create one and email a copy of it to you -> you have your own copy-> you change some data -> changes are not reflected at my end
 */


class Developer {
    var name: String
    var jobTitle: String
    var yearOfExp: Int
    
    init(name: String, jobTitle: String, yearOfExp: Int) {
        self.name = name
        self.jobTitle = jobTitle
        self.yearOfExp = yearOfExp
    }
    
}

var atul = Developer(name: "Atul", jobTitle: "Android Dev", yearOfExp: 1)

var abc = atul

abc.name = "Abc"
print(atul.name)  // name has changed to 'Abc', because object 'abc' is refencing to the object 'atul'


struct Dev {
    var name: String
    var jobTitle: String
    var yearOfExp: Int
    
    // No initializer required:
    //struct gives us a memberwise initializer
    
//    init() {
//
//    }
}

var xyz = Dev(name: "XYZ", jobTitle: "IOS dev", yearOfExp: 4) //this is a memberwise initializer

print(xyz.name)

var pqr = xyz
pqr.name = "PQR"
print(pqr.name)
print(xyz.name) //now the name dose not change because 'pqr' is no referncing to the same data set as 'xyz', it has its own copy
