import UIKit

class Scholar {
    // creating properties for the class scholar
    var grade = 10
    var studying = "Swift"
    var name = "Ophelia"
    var school = "FHS"
    var friend = "Grace"
    
    // add initializer(after creating the properties)
    init(scholarName : String, scholarSchool : String, scholarFriend : String) {
        name = scholarName
        school = scholarSchool
        friend = scholarFriend
        
    }
//    init(scholarGrade : Int) {
//        grade = scholarGrade
//    }
    func writeCode() {
        //want this func to print name is writing code.
        print("\(name) is writing code")
    }
}
 //Create an object from scholar class
var newScholar = Scholar(scholarName : "Ayten", scholarSchool : "OHS", scholarFriend : "Grace")
//var newGrade = Scholar(scholarGrade : 11)


print(newScholar.name)
//print(newGrade.grade)

newScholar.writeCode()

print(newScholar.school)
 print("newFriend.")

