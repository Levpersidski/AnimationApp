//
//  Animation.swift
//  AnimationApp
//
//  Created by Роман Бакаев on 19.02.2023.
//

import Foundation
import SpringAnimation

struct Animation {
    var preset : String
    var curve : String
    var force : Double
    var duration : Double
    var delay : Double
    
    static func getAnimation() -> Animation {
        
        Animation.init(preset: DataManager.shared.preset.randomElement()?.rawValue ?? "", curve: DataManager.shared.curve.randomElement()?.rawValue ?? "", force: DataManager.shared.force, duration: DataManager.shared.duration, delay: DataManager.shared.delay)
       
    }
}
