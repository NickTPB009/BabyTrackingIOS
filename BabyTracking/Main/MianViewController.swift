//
//  ViewController.swift
//  BabyTracking
//
//  Created by 小仙女 on 2023/5/4.
//

import UIKit

class MainViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func sleepingbtn(_ sender: Any) {
        self.performSegue(withIdentifier: "gotosleep", sender: nil)
    }
    
    @IBAction func feedingbtn(_ sender: Any) {
        self.performSegue(withIdentifier: "gotofeed", sender: nil)
    }
    
    @IBAction func nappybtn(_ sender: Any) {
        self.performSegue(withIdentifier: "gotonappy", sender: nil)
    }
    
    @IBAction func medicationbtn(_ sender: Any) {
        self.performSegue(withIdentifier: "gotomedication", sender: nil)
    }
    
    @IBAction func historybtn(_ sender: Any) {
        self.performSegue(withIdentifier: "gotohistory", sender: nil)
    }
    
}

