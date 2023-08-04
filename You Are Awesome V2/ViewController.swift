//
//  ViewController.swift
//  You Are Awesome V2
//
//  Created by Andrew J. Ferchland on 8/2/23.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var messageLabel: UILabel!
    @IBOutlet weak var imageView: UIImageView!
   
    override func viewDidLoad() {
        super.viewDidLoad()
    }

    @IBAction func messageButtonPressed(_ sender: UIButton) {
        
        messageLabel.text = "You Are Awesome!"
        imageView.image = UIImage(named: "image0")
        
    }
    
}

