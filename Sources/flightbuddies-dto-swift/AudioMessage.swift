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
        public let senderId: UUID

        public init(kind: Kind, audio: Data, senderId: UUID) {
            self.kind = kind
            self.audio = audio
            self.senderId = senderId
        }
    }

    public enum Kind: Codable {
        case gaggle
        case nearby
        case team
        case pilots(ids: [UUID])
    }
}
