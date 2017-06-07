//
//  ViewController.swift
//  Hello World
//
//  Created by Jamie Flores on 6/5/17.
//  Copyright © 2017 Jamie Flores. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var infoLabel: UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func helloSelected(_ sender: UIButton) {
        infoLabel.text = "Hello World!"
    }
    
    @IBAction func ClearSelected(_ sender: UIButton) {
        infoLabel.text = " "
    }

}

