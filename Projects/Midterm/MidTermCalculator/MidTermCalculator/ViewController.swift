//
//  ViewController.swift
//  MidTermCalculator
//
//  Created by Sean Langton on 5/28/15.
//  Copyright (c) 2015 Sean Langton. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var inputValue: String = ""
  
    @IBOutlet weak var displayLabel: UILabel!
    
    @IBAction func onButtonPressed(sender: UIButton) {
        // Get the text from the the UI button
        let buttonText = sender.titleLabel!.text!
            println(buttonText)
        
        // if "C", clear the input value
        if buttonText == "C" {
            self.inputValue = ""
        } else {
        //  For all others (i.e. 0 - 9 and dot) Appends the buttons to the input value display
        self.inputValue += buttonText
        }
        
        println(self.inputValue)
        
        // Update the input value's label
        self.displayLabel.text = self.inputValue
        
    }
}
//
//      override func viewDidLoad() {
//        super.viewDidLoad()
//        // Do any additional setup after loading the view, typically from a nib.
//    }
//
//    override func didReceiveMemoryWarning() {
//        super.didReceiveMemoryWarning()
//        // Dispose of any resources that can be recreated.
//}
//
//}