//
//  ViewController.swift
//  SwiftLearning
//
//  Created by Lakhan Samani on 09/09/15.
//  Copyright (c) 2015 acme. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var name_txt: UITextField!
    @IBOutlet weak var mylab: UILabel!
    @IBAction func buttonClick(sender: AnyObject) {
        var name=name_txt.text
        var alertController=UIAlertController(title: "Your name", message: "Hello "+name, preferredStyle:.Alert)
        alertController.addAction(UIAlertAction(title: "Dismiss", style: UIAlertActionStyle.Default,handler: nil))
        self.presentViewController(alertController, animated: true, completion:nil)
        
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

