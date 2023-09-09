import UIKit

//enum -> group of values that are related, like directions (north, south , east, west) or days of the week.

enum Phone {
    case iPhone14Pro
    case Pixel7Pro
    case iQoo7Pro
}
// or equvalent of this could be: enum Phone { case iPhone14Pro, Pixel7Pro, iQoo7Pro }

func getOpinion(on phone: Phone) {
    switch phone {
    case .iPhone14Pro:
        print("amazing All-rounder, reliable phone")
        
    case .Pixel7Pro:
        print("Greate camera phone")
        
    case .iQoo7Pro:
        print("Stupid phone")
    }
}


//use . to access the enum cases
getOpinion(on: .iQoo7Pro)
getOpinion(on: .iPhone14Pro)
getOpinion(on: .Pixel7Pro)


//<----------------------------------------------->
//Raw values to the enum:

enum Food: String { //raw value of type string
    case Pizza = "Classic Italian"
    case Burger = "Not better tha Vada Pav <3"
    case Pasta = "Pass, Don't want this"
}

func critisizeFood(food: Food) {
    print(food.rawValue)
}

critisizeFood(food: .Burger)
