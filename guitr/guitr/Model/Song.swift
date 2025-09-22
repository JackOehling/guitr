//
//  Song.swift
//  guitr
//
//  Created by Jack Oehling on 9/18/25.
//

import Foundation

struct Song: Codable, Identifiable {
    let id: UUID
    var title: String
    var artist: String?
    var progress: Int
    var notes: String
    var dateCreated: Date

}

struct PracticeLogEntry: Codable, Identifiable {
    let id: UUID
    let songId: UUID
    let practiceId: UUID
    let date: Date
    
}

