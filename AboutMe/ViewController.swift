//
//  ViewController.swift
//  AboutMe
//
//  Created by John Kouris on 7/17/19.
//  Copyright © 2019 John Kouris. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var nameLabel: UILabel!
    @IBOutlet weak var hobbiesLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        nameLabel.text = nil
        hobbiesLabel.text = nil
    }

    
    @IBAction func introduceYourselfTapped(_ sender: Any) {
        nameLabel.text = "John Kouris"
        hobbiesLabel.text = "Video Games, Guitar, Weight Lifting"
    }
    
}

