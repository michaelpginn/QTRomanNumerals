//
//  ViewController.swift
//  QTRomanNumeralExample
//
//  Created by Michael Ginn on 7/17/15.
//  Copyright (c) 2015 Michael Ginn. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var numberTextField: UITextField!
    @IBOutlet weak var resultLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func convert(sender: AnyObject) {
        let string = QTRomanNumerals.convertToRomanNum(numberTextField.text.toInt()!)
        resultLabel.text = string
    }

}

