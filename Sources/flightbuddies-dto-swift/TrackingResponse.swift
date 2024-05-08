//
//  File.swift
//  
//
//  Created by Nejc Pintar on 7. 05. 24.
//

import Foundation

public struct TrackingResponse: Codable {
    public let nearbyPilots: [User.TrackingView]
    public let audioMessages: [AudioMessage.View]

    public init(nearbyPilots: [User.TrackingView], audioMessages: [AudioMessage.View]) {
        self.nearbyPilots = nearbyPilots
        self.audioMessages = audioMessages
    }
}
