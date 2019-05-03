//
//  ViewController.swift
//  flashlight
//
//  Created by Genesis on 4/15/19.
//  Copyright © 2019 Genesis. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var onBool = true

    override func viewDidLoad() {
        super.viewDidLoad()
        print(onBool)
    }

    @IBAction func of(_ sender: UIButton) {
        onBool = !onBool
        print(onBool)
        if onBool {
            sender.setTitle("TURN OFF", for: .normal)
            view.backgroundColor = UIColor.white
            
        } else  {
            sender.setTitle("TURN ON", for: .normal)
            view.backgroundColor = UIColor.black

            
        }
    }
    
    
}


