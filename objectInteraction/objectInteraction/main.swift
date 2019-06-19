//
//  main.swift
//  objectInteraction
//
//  Created by Apple on 6/18/19.
//  Copyright © 2019 Apple. All rights reserved.
//

import Foundation

var pantry = Pantry(pantryWalkIn: true, pantryTemp: 62)
// Pantry pulls from Pantry class (the class we created)

pantry.addFood(food: "almond Flour", calories: 230)
pantry.addFood(food: "cake", calories: 200)

print(pantry.contents)
//print(pantry.walkIn)
//print(pantry.temp)

for foodItem in pantry.contents {
    print("the \(foodItem.name) has \(foodItem.calories) calories.")
}



