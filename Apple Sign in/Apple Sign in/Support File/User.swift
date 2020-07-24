//
//  User.swift
//  Apple Sign in
//
//  Created by Meet Soni on 21/02/20.
//  Copyright © 2020 Meet Soni. All rights reserved.
//

import Foundation

struct User {
    let id : String
    let firstName : String
    let lastName : String
    let email : String
}

extension User : CustomDebugStringConvertible {
    var debugDescription: String {
        return """
        ID: \(id)
        First Name: \(firstName)
        last Name: \(lastName)
        Email: \(email)
        """
    }
    
}
