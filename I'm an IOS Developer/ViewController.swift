//
//  ViewController.swift
//  I'm an IOS Developer
//
//  Created by Oraz Abil on 24.10.2025.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func github_button(_ sender: Any) {
        if let url = URL(string: "https://github.com/icepap/I-m-an-IOS-Developer") {
               UIApplication.shared.open(url)
           }
    }
    
    @IBAction func resume_button(_ sender: Any) {
        if let url = URL(string: "https://drive.google.com/file/d/19ZJcJlGL5MLt-zU8M8cvJI4M75gBwrEa/view?usp=sharing") {
               UIApplication.shared.open(url)
           }
    }
    
    @IBAction func linkedn_button(_ sender: Any) {
        if let url = URL(string: "https://www.linkedin.com/in/oraz-abil-1616271a1/") {
               UIApplication.shared.open(url)
           }
    }
    
}

