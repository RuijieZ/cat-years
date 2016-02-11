//
//  ViewController.swift
//  Cat Years
//
//  Created by Ruijie Zhang on 2015-02-20.
//  Copyright (c) 2015 Ruijie Zhang. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var ageInput: UITextField!
    @IBOutlet var ageOutput: UILabel!
    @IBAction func click(sender: AnyObject) {
        
        
    var catAge = ageInput.text.toInt()
        
        if catAge != nil {
            var newAge = catAge! * 7
            ageOutput.text = "Your cat's age is \(newAge) in cat years"
        } else {
            ageOutput.text = "Please enter an age."
        }
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

