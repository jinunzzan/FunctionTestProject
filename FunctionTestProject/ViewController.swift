//
//  ViewController.swift
//  FunctionTestProject
//
//  Created by Eunchan Kim on 2023/08/18.
//

import UIKit
import AudioToolbox

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func Audio(_ sender: UIButton) {
        AudioServicesPlaySystemSound(kSystemSoundID_Vibrate)
    }
    
}

