//
//  AppUser.swift
//  Firebase Auth
//
//  Created by Desta on 08.03.2021.
//

import Foundation
import Firebase

struct AppUser {
    let uid: String
    let email: String
    
    init(user: User) {
        self.uid = user.uid
        self.email = user.email!
    }
}
