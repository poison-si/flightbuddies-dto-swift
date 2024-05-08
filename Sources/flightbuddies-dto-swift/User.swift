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

        public init(username: String, firstName: String? = nil, lastName: String? = nil, password: String) {
            self.username = username
            self.firstName = firstName
            self.lastName = lastName
            self.password = password
        }
    }

    public struct View: Codable {
        public let username: String
        public let firstName: String?
        public let lastName: String?
        public let tracks: [Track.View]
        public let activeTrackId: UUID?
        public let lastPoint: TrackPoint.View?

        public init(username: String, firstName: String?, lastName: String?, tracks: [Track.View], activeTrackId: UUID?, lastPoint: TrackPoint.View?) {
            self.username = username
            self.firstName = firstName
            self.lastName = lastName
            self.tracks = tracks
            self.activeTrackId = activeTrackId
            self.lastPoint = lastPoint
        }
    }

    public struct TrackingView: Codable {
        public let username: String
        public let firstName: String?
        public let lastName: String?
        public let distance: Double
        public let lastPoint: TrackPoint.View?

        public init(username: String, firstName: String?, lastName: String?, distance: Double, lastPoint: TrackPoint.View?) {
            self.username = username
            self.firstName = firstName
            self.lastName = lastName
            self.distance = distance
            self.lastPoint = lastPoint
        }
    }

}
