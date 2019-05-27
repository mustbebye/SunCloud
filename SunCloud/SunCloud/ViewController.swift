//
//  ViewController.swift
//  SunCloud
//
//  Created by 陳宇龍 on 2019/5/27.
//  Copyright © 2019 2B2b. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var cityTextField: UITextField!
    
    @IBAction func didTapGo() {
        performSegue(withIdentifier: "segue.Main.enterCityToWeather", sender: nil)
    }
    
    @IBAction func returnToMainVC(_ sender: UIStoryboardSegue) {}
}

