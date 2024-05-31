//
//  Task.swift
//  schedule planner
//
//  Created by Katy Lau on 30/5/2024.
//

import Foundation

enum Priority: Int {
    case high
    case medium
    case low
}

struct Task {
    let title: String
    let priority: Priority
}
