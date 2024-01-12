//
//  Color.swift
//  Habits
//
//  Created by Joseph Wade on 21/06/2022.
//

import Foundation
struct LoggedHabit {
    let userID: String
    let habitName: String
    let timestamp: Date
}

extension LoggedHabit: Codable { }
