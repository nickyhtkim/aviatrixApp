import UIKit

//create an empty dictionary
//var perfectTen : [String : String] = [:]
////adda key / value pair

//add a key value to a dict
//perfectTen["Almond Flour"] = "3 and 1/2 cups"
//print(perfectTen)

//create a dictionary with data
var perfectTen = ["almond flour": "3 1/2 cups", "gluten free oats": "2 cups", "mini cholcolate": "1 cup"
]


//Acessing info fom the dictionary
print(perfectTen["almond flour"]!)
//to tell swift we are sure there is data, we UNWRAP the key almond flour by typing an ! onLY USE THE ! when you are cetrian hte data exists

//removing data from a dict
perfectTen["almond flour"] = nil
print(perfectTen)

//to just get the keys
perfectTen.keys

//to just get the values
perfectTen.values



