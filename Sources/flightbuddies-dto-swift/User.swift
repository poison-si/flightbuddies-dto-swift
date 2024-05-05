//
//  User.swift
//
//
//  Created by Nejc Pintar on 5. 05. 24.
//

import Foundation

public struct User {
    public struct Create: Codable {
        var username: String
        var firstName: String?
        var lastName: String?
        var password: String
    }

    public struct View: Codable {
        let username: String
        let firstName: String?
        let lastName: String?
        let tracks: [Track]
        let activeTrackId: UUID?
    }
}
