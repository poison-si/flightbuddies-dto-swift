//
//  File.swift
//  
//
//  Created by Nejc Pintar on 5. 05. 24.
//

import Foundation

public struct Track: Codable {
    public var id: UUID?
    public var user: User.View?
    public var points: [TrackPoint]?
}
