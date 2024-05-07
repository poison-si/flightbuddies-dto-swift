//
//  File.swift
//  
//
//  Created by Nejc Pintar on 7. 05. 24.
//

import Foundation

public struct AudioMessage {
    public struct Create: Codable {
        public let recipients: Kind
        public let audio: Data
    }

    public struct View: Codable {
        public let recipients: Kind
        public let image: Data
        public let senderId: UUID
    }

    public enum Kind: Codable {
        case gaggle
        case nearby
        case team
        case pilots(ids: [UUID])
    }
}
