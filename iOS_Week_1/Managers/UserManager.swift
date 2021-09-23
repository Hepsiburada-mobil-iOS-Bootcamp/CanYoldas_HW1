//
//  File.swift
//  iOS_Week_1
//
//  Created by Can Yoldas on 23.09.2021.
//

import Foundation

protocol UserProtocol {
    
    func getUserInfo(_ user: User)
}

class UserManager : UserProtocol {
    
    func getUserInfo(_ user:User) {
        print(user.id)
        print(user.userName)
        print(user.email)
    }
}
