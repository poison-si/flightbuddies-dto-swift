//
//  File.swift
//  
//
//  Created by Nejc Pintar on 7. 05. 24.
//

import Foundation

public struct AudioMessage {
    public struct Create: Codable {
        public let recipients: Recipients
        public let image: Data
    }

    public struct View: Codable {
        public let recipients: Recipients
        public let image: Data
        public let senderId: UUID
    }

    public enum Recipients: Codable {
        case gaggle
        case nearby
        case team
        case pilots(ids: [UUID])
    }
}
