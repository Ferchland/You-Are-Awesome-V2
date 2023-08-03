//
//  ViewController.swift
//  You Are Awesome V2
//
//  Created by Andrew J. Ferchland on 8/2/23.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var messageLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        print("👍🏻 viewDidLoad as run!")
        messageLabel.text = "Fabulous, that's you!"
    }

    @IBAction func messageButtonPressed(_ sender: UIButton) {
        print("😎 The message button was pressed!")
        messageLabel.text = "You Are Awesome!"
    }
    
}

