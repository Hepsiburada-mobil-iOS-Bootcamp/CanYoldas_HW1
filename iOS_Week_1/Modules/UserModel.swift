//
//  UserModel.swift
//  iOS_Week_1
//
//  Created by Can Yoldas on 23.09.2021.
//

import Foundation

class User {
    //id is primary key,should be set automatically
    var id : Int
    var userName : String
    var email : String
    
    init(i: Int, u: String, e: String) {
        
        self.id = i
        self.userName = u
        self.email = e
    }
    
  
}
