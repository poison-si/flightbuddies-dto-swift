//
//  File.swift
//  
//
//  Created by Nejc Pintar on 5. 05. 24.
//

import Foundation

public struct Track: Codable {
    public struct View {
        public let id: UUID?
        public let user: User.View?
        public let points: [TrackPoint]?

        public init(id: UUID?, user: User.View?, points: [TrackPoint]?) {
            self.id = id
            self.user = user
            self.points = points
        }
    }
}
