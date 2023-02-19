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
    
    for _ in DataMan {
        parameter.append(DataMan.shared.preset.randomElement(),
                         DataMan.shared.curve.randomElement(),
                         DataMan.shared.force.description.randomElement(),
                         DataMan.shared.duration.description.randomElement(),
                         DataMan.shared.delay.description.randomElement()
        )
        
        return parameter
        
        
    }
}
