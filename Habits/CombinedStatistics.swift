//
//  Color.swift
//  Habits
//
//  Created by Joseph Wade on 21/06/2022.
//

import Foundation
struct CombinedStatistics {
    let userStatistics: [UserStatics]
    let habitStatistics: [HabitStatistics]
}

extension CombinedStatistics: Codable { }
