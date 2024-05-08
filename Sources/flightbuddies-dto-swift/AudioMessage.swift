//
//  File.swift
//  
//
//  Created by Nejc Pintar on 7. 05. 24.
//

import Foundation

public struct AudioMessage {
    public struct Create: Codable {
        public let kind: Kind
        public let audio: Data

        public init(kind: Kind, audio: Data) {
            self.kind = kind
            self.audio = audio
        }
    }

    public struct View: Codable {
        public let kind: Kind
        public let audio: Data
        public let senderName: String
        public let senderId: UUID

        public init(kind: Kind, audio: Data, senderName: String, senderId: UUID) {
            self.kind = kind
            self.audio = audio
            self.senderName = senderName
            self.senderId = senderId
        }
    }

    public enum Kind: String, Codable {
        case gaggle = "gaggle"
        case nearby = "nearby"
        case team = "team"
    }
}
