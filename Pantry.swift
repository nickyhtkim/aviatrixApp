//
//  Pantry.swift
//  objectInteraction
//
//  Created by Apple on 6/18/19.
//  Copyright © 2019 Apple. All rights reserved.
//

import Foundation

class Pantry {
    var walkIn = false
    var temp = 0
    var contents = [Food] () //starting with an empty array, hen when we had our food and pantry classes interct, contetents came from food classes. 
    
    init(pantryWalkIn : Bool, pantryTemp : Int) {
        walkIn = pantryWalkIn
        temp = pantryTemp
    }
    func addFood(food: String, calories: Int) {
        var newFood = Food(foodName : String, numberCalories : Int)
        
        contents.append(newFood)
    }
}

class Food {
    var name == "" //empty string
    var calories = 0 //0 is the defult, butt we change this.
    
    init(foodName : String, numberCalories : Int) {
        name = foodName
        calories = numberCalories
    }
}
