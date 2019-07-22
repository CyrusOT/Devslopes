//
//  ViewController.swift
//  Hello Color
//
//  Created by Ahmed AlOtaibi on 7/22/19.
//  Copyright © 2019 Ahmed AlOtaibi. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var isPurple = false


    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func ChangeColor(_ sender: Any) {
        if isPurple {
            view.backgroundColor = UIColor.red
            isPurple = false
        } else {
            view.backgroundColor = UIColor.purple
            isPurple = true
        }
    }
    
}

