//
//  ViewController.swift
//  why
//
//  Created by Carrie Padula on 12/28/17.
//  Copyright © 2017 Carrie Padula. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    @IBAction func buttonDown(_ sender: AnyObject) {
        label.text=";)"
    }
    @IBAction func buttonUp(_ sender: AnyObject) {
        label.text="Label"
    }

    @IBOutlet weak var label: UILabel!
    @IBOutlet weak var button: UIButton!

}

