import UIKit

class Developer {
    var name: String
    var jobTitle: String
    var yearOfExp: Int
    
    
    //initializer [required.. not optional]
    init(name: String, jobTitle: String, yearOfExp: Int) {
        self.name = name
        self.jobTitle = jobTitle
        self.yearOfExp = yearOfExp
    }
    
    func speakName() {
        print(name)
    }
}

let atul = Developer(name: "Atul", jobTitle: "Android Dev", yearOfExp: 1)

print("\(atul.name)... \(atul.jobTitle)... \(atul.yearOfExp)")
atul.speakName()



//<--------------------------------------------------------------------------------------->

class Dev {
    var name: String? //optioanl feilds
    var jobTitle: String?
    var yearOfExp: Int?
    
    init() {
        
    }
}

let atulKumar = Dev() //empty initializer
atulKumar.name // optional... can have nil or a value
atulKumar.jobTitle
atulKumar.yearOfExp

//we can set the value later as well with empty initializer:
atulKumar.name = "Atul Kumar"
print(atulKumar.name)  // still this is optional we have to unwarap it:

if let name = atulKumar.name {
    print(name)
} else {
    print("Name is an empty field with no value assigned")
}



//<--------------------------------------------------------------------------------------->
//Inheritence

class SDE {
    var name: String?
    var jobTitle: String?
    var yearOfExp: Int?
    
    init(name: String, jobTitle: String, yearOfExp: Int) {
        self.name = name
        self.jobTitle = jobTitle
        self.yearOfExp = yearOfExp
    }
    
    func speakName() {
        print(name!)
    }
}


//'IOSDeveloper' is a sub class od 'SDE'

class IOSDeveloper: SDE {
    var favFramework: String?
    
    func speakFavFramework(){
        if let favFramework = favFramework {
            print(favFramework)
        } else {
            print("I dont have any favorite framework")
        }
    }
    
    // we can override methods of parent class to whatever requriment we have
    override func speakName() {
        print("\(name!) - \(jobTitle!)")
    }
}

let abc =  IOSDeveloper(name: "ABC", jobTitle: "React Developer", yearOfExp: 2)

abc.speakFavFramework()

abc.favFramework = "MERN"
abc.speakFavFramework()

abc.speakName()
