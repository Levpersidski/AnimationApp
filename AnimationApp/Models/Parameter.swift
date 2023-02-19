//
//  Parameter.swift
//  AnimationApp
//
//  Created by Роман Бакаев on 18.02.2023.
//

import Foundation
import SpringAnimation

struct Parameter {
    var preset : String
    var curve : String
    var force : String
    var duration : String
    var delay : String
    
}

func getParameter() -> Parameter {
    
    
    var parameter:[Parameter] = []
    
    for _ in DataManager {
    let preset = DataManager.shared.preset.randomElement()
    let curve  = DataManager.shared.curve.randomElement()
    var force  = DataManager.shared.force.description.randomElement()
    var duration = DataManager.shared.duration.description.randomElement()
    var delay = DataManager.shared.delay.description.randomElement()
    
    
    
    
}
