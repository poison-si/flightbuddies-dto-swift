//
//  User.swift
//
//
//  Created by Nejc Pintar on 5. 05. 24.
//

import Foundation

public struct User {
    public struct Create: Codable {
        public var username: String
        public var firstName: String?
        public var lastName: String?
        public var password: String
    }

    public struct View: Codable {
        public let username: String
        public let firstName: String?
        public let lastName: String?
        public let tracks: [Track]
        public let activeTrackId: UUID?
    }
}
