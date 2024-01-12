//
//  Color.swift
//  Habits
//
//  Created by Joseph Wade on 21/06/2022.
//

import Foundation
struct UserCount {
    let user: User
    let count: Int
}

extension UserCount: Codable { }

extension UserCount: Hashable { }
