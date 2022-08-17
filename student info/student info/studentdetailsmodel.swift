//
//  studentdetailsmodel.swift
//  student info
//
//  Created by Ahmad Bash on 17/08/2022.
//

import Foundation

struct StudentDetailsmodel:
Identifiable{
    let id = UUID()
    var FullName: String
    var year: Int
    var age: Int
}
var ahmad = StudentDetailsmodel(FullName: "Ahmad", year: 2008, age: 14)

var jamal = StudentDetailsmodel(FullName: "Jamel", year: 2004, age: 17)

var batool = StudentDetailsmodel(FullName: "batool", year: 2003, age: 19)

var students = [ahmad, jamal, batool]
