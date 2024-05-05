//
//  File.swift
//  
//
//  Created by Nejc Pintar on 5. 05. 24.
//

import Foundation

public struct Track {
    public struct View: Codable {
        public let id: UUID?
        public let user: User.View?
        public let points: [TrackPoint.View]?

        public init(id: UUID?, user: User.View?, points: [TrackPoint.View]?) {
            self.id = id
            self.user = user
            self.points = points
        }
    }
}
