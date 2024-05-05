//
//  File.swift
//  
//
//  Created by Nejc Pintar on 5. 05. 24.
//

import Foundation

public struct TrackPoint: Codable {
    public let latitude: Double
    public let longitude: Double
    public let altitude: Double
    public let timestamp: Date
    public let speed: Double?
    public let climb: Double?
    public let heading: Double?
    public let course: Double?
    public let track: Track?
}
