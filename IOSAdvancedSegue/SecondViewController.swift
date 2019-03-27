//
//  SecondViewController.swift
//  IOSAdvancedSegue
//
//  Created by Ricardo Hui on 28/3/2019.
//  Copyright © 2019 Ricardo Hui. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController {
    
    @IBOutlet weak var activeRowLabel: UILabel!
    
    var username = "rob"
    var activeRow = 0
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        self.activeRowLabel.text = "Active Row: \(activeRow)"
    }
}


