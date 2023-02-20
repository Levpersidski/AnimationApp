//
//  StartViewController.swift
//  AnimationApp
//
//  Created by Роман Бакаев on 19.02.2023.
//

import UIKit
import SpringAnimation

class StartViewController: UIViewController {

    @IBOutlet var descriptionView: SpringView!
    @IBOutlet var startButton: SpringButton!
    
    @IBOutlet var presetLabel: UILabel!
    @IBOutlet var curveLabel: UILabel!
    @IBOutlet var forceLabel: UILabel!
    @IBOutlet var durationLabel: UILabel!
    
    @IBOutlet var delayLabel: UILabel!
    
    var animation = Animation.getAnimation()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        presetLabel.text = "Preset: \(animation.preset)"
        curveLabel.text = "Curve : \(animation.curve)"
        forceLabel.text = "Force : \(round(100 * animation.force)/100)"
        durationLabel.text = "Duration: \(round(100 * animation.duration)/100)"
        delayLabel.text = "Delay: \(round(100 * animation.delay)/100)"
        
        startButton.setTitle("\(animation.preset)", for: .normal)
       
       

        // Do any additional setup after loading the view.
    }
    
    @IBAction func StartButtonPressed(_ sender: SpringButton) {
        
        descriptionView.animation = animation.preset
        descriptionView.curve = animation.curve
        descriptionView.force = animation.force
        descriptionView.duration = animation.duration
        descriptionView.delay = animation.delay
        descriptionView.animate()
        sender.animate()
        loadViewIfNeeded()
    
    }
    
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
