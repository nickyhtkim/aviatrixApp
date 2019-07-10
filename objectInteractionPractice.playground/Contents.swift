import UIKit

//pantry.swift

class Pantry {
    //creating a property for the pantry class
    var walkIn = false
    var temperature = 0
    //creating an empty array of strings
    var contents = [Food]()
    
    init(pantryWalkIn : Bool, pantryTemp : Int) {
        walkIn = pantryWalkIn
        temperature = pantryTemp

    }
    
    
    //THIS IS OBJECT INTERACTION
    func addFood (food : String, calories : Int) {
        
        var newFood = Food(foodName: food,
                           numberCalories: calories)
        contents.append(newFood)
    }
}

//Food.swift

class Food {
    var name = ""
    var calories = 0
    
    init (foodName : String, numberCalories : Int) {
        name = foodName
        calories = numberCalories
    }
    
}






//
//main.swift
//
//create an object from pantry class
var pantry = Pantry(pantryWalkIn: true, pantryTemp: 65)

pantry.addFood(food: "celery", calories: 1)
pantry.addFood(food: "guacamole", calories: 20)
pantry.addFood(food: "strawberries", calories:10)

//Create a for in loop that prints ITEM has X calories


for food in pantry.contents {
    print ("\(food.name) has \(food.calories) calorie/s.")
}
//print(pantry.walkIn)
//
//pantry.addFood(food: "Goldfish")
//
//print(pantry.contents)
//pantry.addFood(food: "Apple juice")
//
//print(pantry.contents)
//
//pantry.addFood(food: "Brie cheese")
//
//print(pantry.contents)
//

