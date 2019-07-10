//
//  NameOfClass.swift
//  classesAndObjects
//
//  Created by Apple on 7/9/19.
//  Copyright © 2019 Apple. All rights reserved.
//

import Foundation
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

//newScholar.writeCode()
