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
    
    var animation = Animation.init(preset: <#T##String#>, curve: <#T##String#>, force: <#T##Double#>, duration: <#T##Double#>, delay: <#T##Double#>)
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
       

        // Do any additional setup after loading the view.
    }
    
    @IBAction func StartButtonPressed(_ sender: SpringButton) {
        
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
