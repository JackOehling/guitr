//
//  User.swift
//  guitr
//
//  Created by Jack Oehling on 9/18/25.
//

import Foundation

struct User: Codable, Identifiable {
    let id: UUID
    var username: String
    var email: String
    var dailyPracticeGoalsTime: Int
    var streak: Int
    
    // Later: add premium features
    
    
}
