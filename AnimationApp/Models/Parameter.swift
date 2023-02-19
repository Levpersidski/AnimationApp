//
//  Parameter.swift
//  AnimationApp
//
//  Created by Роман Бакаев on 18.02.2023.
//

import Foundation
import SpringAnimation

struct Parameter {
    var preset : [AnimationPreset]
    var curve : [AnimationCurve]
    var force : Double
    var duration : Double
    var delay : Double
}


func getParameter() -> Parameter {
    
    
    var parameter:[Parameter] = []
    
    for _ in DataManager {
        parameter.append(DataManager.shared.preset.randomElement(),
                         DataManager.shared.curve.randomElement(),
                         DataManager.shared.force.description.randomElement(),
                         DataManager.shared.duration.description.randomElement(),
                         DataManager.shared.delay.description.randomElement()
        )
        
        return parameter
        
        
    }
}
