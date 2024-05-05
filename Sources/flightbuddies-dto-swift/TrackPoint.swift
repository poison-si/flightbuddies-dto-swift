//
//  File.swift
//  
//
//  Created by Nejc Pintar on 5. 05. 24.
//

import Foundation

struct TrackPoint: Codable {
    let latitude: Double
    let longitude: Double
    let altitude: Double
    let timestamp: Date
    let speed: Double?
    let climb: Double?
    let heading: Double?
    let course: Double?
    let track: Track?
}
