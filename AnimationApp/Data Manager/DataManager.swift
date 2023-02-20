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
    var force = Double.random(in: 0.5...1.5)
    var duration = Double.random(in: 0.5...1.5)
    var delay  = Double.random(in: 0.5...1.5)
    
    private init() {}
}
