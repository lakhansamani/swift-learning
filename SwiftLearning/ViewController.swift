//
//  ViewController.swift
//  SwiftLearning
//
//  Created by Lakhan Samani on 09/09/15.
//  Copyright (c) 2015 acme. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var mylab: UILabel!
    @IBAction func buttonClick(sender: AnyObject) {
        mylab.text="clicked button"
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        println("Hello")
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

