//
//  ViewController.swift
//  2020-09-03-Awesome Button-Jagmohan-Sidhu
//
//  Created by Jagmohan Singh on 9/3/20.
//  Copyright © 2020 SFSU. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var messageLabel: UILabel!
    //add iboutlet
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


    @IBAction func messageButtonPressed(_ sender: UIButton) {
        messageLabel.text = "You are Awesome !"
    }
}

