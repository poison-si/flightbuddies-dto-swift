//
//  File.swift
//  
//
//  Created by Nejc Pintar on 7. 05. 24.
//

import Foundation

public struct TrackingResponse: Codable {
    public let nearbyPilots: [User.View]
    public let audioMessages: [AudioMessage.View]

    public init(nearbyPilots: [User.View], audioMessages: [AudioMessage.View]) {
        self.nearbyPilots = nearbyPilots
        self.audioMessages = audioMessages
    }
}
