import UIKit


//--- Intialize an empty array for strings and integers

var arrayOfInt = [Int] ()
var arrayOfStrings = [String]()









// Accessing Array Index

//var friendsOfKarlie = ["Michelle Obama", "Serena Williams", "T Swift", "Jimmy Fallon", "Nicky Kim"]
//
//
////---Update a piece of the array
//
//friendsOfKarlie[4] = "Marnie"
//friendsOfKarlie
//
//
//
//friendsOfKarlie.append("John Mayer")
//friendsOfKarlie.remove(at: 0)
//friendsOfKarlie

//var roleModels = ["Timothee Chalamet", "Shawn Mendes", "Mac Miller"]
////roleModels[1]
////roleModels[2] = "Kali Uchis"
////roleModels
////roleModels.append("Matt Champion")
////roleModels.remove(at: 1)
////roleModels
//
//for someone in roleModels  {
//    print("Hi \(someone)!")
//}


var myHobbies = ["rowing", "concerts", "reading", "cooking", "running"]
myHobbies [2] = "writing"
myHobbies
myHobbies.append("shopping")
myHobbies.remove(at: 1)
myHobbies
print(myHobbies[2])

for hobby in myHobbies {
    print("I love \(hobby)!")
}


var family : [String : String] =
    [:]
var people = [
    "uncle" : "gene",
    "aunt" : "christy",
    "grandma" : "liz",
    "mom" : "katie"
]
print(people)



var colors : [String : String] = [:]
colors["apple"] = "green"
colors["banana"] = "yellow"
colors["orange"] = "orange"

print(colors)


print(colors["apple"]!)
print(colors["banana"]!)


colors["banana"]
colors["banana"] = nil
print(colors)
