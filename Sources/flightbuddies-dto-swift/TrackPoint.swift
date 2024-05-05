//
//  File.swift
//  
//
//  Created by Nejc Pintar on 5. 05. 24.
//

import Foundation

public struct TrackPoint: Codable {
    public typealias Create = View

    public struct View: Codable {
        public let latitude: Double
        public let longitude: Double
        public let altitude: Double
        public let timestamp: Date
        public let speed: Double?
        public let climb: Double?
        public let heading: Double?
        public let course: Double?
        public let track: Track.View?

        public init(latitude: Double, longitude: Double, altitude: Double, timestamp: Date, speed: Double?, climb: Double?, heading: Double?, course: Double?, track: Track.View?) {
            self.latitude = latitude
            self.longitude = longitude
            self.altitude = altitude
            self.timestamp = timestamp
            self.speed = speed
            self.climb = climb
            self.heading = heading
            self.course = course
            self.track = track
        }
    }
}
