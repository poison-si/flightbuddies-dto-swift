//
//  File.swift
//  
//
//  Created by Nejc Pintar on 5. 05. 24.
//

import Foundation

public struct Track: Codable {
    var id: UUID?
    var user: User.View?
    var points: [TrackPoint]?
}
