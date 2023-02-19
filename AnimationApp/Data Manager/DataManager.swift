//
//  DataManager.swift
//  AnimationApp
//
//  Created by Роман Бакаев on 19.02.2023.
//

import Foundation
import SpringAnimation

class DataManager {
    static let shared = DataManager()
    
    var preset = AnimationPreset.allCases
    var curve  = AnimationCurve.allCases
    var force = 0.5...1.5
    var duration = 0.5...1.5
    var delay  = 0.5...1
    
    private init() {}
}
