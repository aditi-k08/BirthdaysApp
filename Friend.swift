//
//  Friend.swift
//  BirthdaysApp
//
//  Created by Scholar on 7/25/25.
//


import Foundation
import SwiftData

@Model

class Friend{
    var name: String
    var birthday: Date
    
    init(fName: String, fbday: Date){
        name = fName
        birthday = fbday
    }
}
