//
//  File.swift
//  
//
//  Created by Nejc Pintar on 7. 05. 24.
//

import Foundation

struct TrackingResponse: Codable {
    let nearbyPilots: [User.View]
    let audioMessages: [AudioMessage.View]
}
