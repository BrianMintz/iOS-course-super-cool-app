//
//  ViewController.swift
//  SuperCool
//
//  Created by Brian Mintz on 1/10/18.
//  Copyright © 2018 BrianMintz. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var coolLogo: UIImageView!
    @IBOutlet weak var coolBG: UIImageView!
    @IBOutlet weak var uncoolButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func makeMeNotSoUncool(_ sender: Any) {
        coolLogo.isHidden = false
        coolBG.isHidden = false
        uncoolButton.isHidden = true
    }
    
}

