
import UIKit

//closet.swift
class Closet {
    var drawers = true
    var hangers = 5
    var clothes = [Clothes] ()
    
    init(closetDrawers : Bool, closetHangers : Int) {
        drawers = closetDrawers
        hangers = closetHangers
    }
}

//clothes.swift

class Clothes {
    var shirts = 2
    var pants = 3
    
    init (clothesShirts : Int, clothesPants : Int) {
        shirts = clothesShirts
        pants = clothesPants
    }
}


