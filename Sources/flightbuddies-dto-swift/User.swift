//
//  User.swift
//
//
//  Created by Nejc Pintar on 5. 05. 24.
//

import Foundation

struct User {
    struct Create: Codable {
        var username: String
        var firstName: String?
        var lastName: String?
        var password: String
    }

    struct View: Codable {
        let username: String
        let firstName: String?
        let lastName: String?
        let tracks: [Track]
        let activeTrackId: UUID?
    }
}
