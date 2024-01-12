//
//  Color.swift
//  Habits
//
//  Created by Joseph Wade on 21/06/2022.
//

import Foundation
struct HabitStatistics {
    let habit: Habit
    let userCounts: [UserCount]
}

extension HabitStatistics: Codable { }



