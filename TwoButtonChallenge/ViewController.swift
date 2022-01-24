//
//  ViewController.swift
//  TwoButtonChallenge
//
//  Created by Erik Fotta on 1/24/22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var messageLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        messageLabel.text = "Welcome!"
    }

    @IBAction func showMessageButtonPressed(_ sender: Any) {
        messageLabel.text = "You are Awesome!"
    }
    
    @IBAction func anotherMessageButtonPressed(_ sender: Any) {
        messageLabel.text = "You are Great!"
    }
    
}

