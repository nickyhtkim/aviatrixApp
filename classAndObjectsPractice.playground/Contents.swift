import UIKit

//class Scholar {
//    var grade =
//    var studying = "swift"
//    var name = "viola"
//
//    init (scholarGrade : Int, scholarStudying : String, scholarName : String) {
//        grade = scholarGrade
//        studying = scholarStudying
//        name = scholarName
//
//
//    }
//
//}
//var newScholar = Scholar(scholarGrade: 4)
// print (newScholar)
//
//print (newScholar.grade)

class Scholar {
    var grade = 0
    var studying = "swift"
    var name = ""

    init (scholarGrade : Int, scholarName : String) {
        grade = scholarGrade
        name = scholarName
}


    func writeCode () {
        print ("\(name) is busy writing code!")
}
}

var newScholar = Scholar (scholarGrade: 11, scholarName: "Amy")

newScholar.writeCode()
