//
//  ViewController.swift
//  UnitConverter
//
//  Created by Sean Langton on 5/21/15.
//  Copyright (c) 2015 Sean Langton. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    var inputValue : String = ""

    @IBOutlet weak var inputValueLabel: UILabel!
    @IBOutlet weak var outputValueLabel: UILabel!
    
    @IBOutlet weak var inputUnitLabel: UILabel!
    @IBOutlet weak var outputUnitLabel: UILabel!
    
    @IBAction func onButtonPressed(sender:UIButton) {
        // get the text label from the UIButton
        let buttonText = sender.titleLabel!.text!
//            println(buttonText)

        if buttonText == "C" {
            // Clear the input value
            self.inputValue = ""
        } else {
            // append the digit to the end of the input value
        self.inputValue += buttonText
        }
        
        println("inputValue = \(self.inputValue)")
        // if 0 - 9 or the dot:
        //      add it to the "input value"
        // if C:
        //      clear the input value
    
        // Update the input value's UI label
        self.inputValueLabel.text = self.inputValue
    }

    @IBAction func convertFtoC(sender: AnyObject) {
        // Get the inputValue and convert to a Double
        let valueToConvert = NSString(string:self.inputValue).doubleValue
        println(valueToConvert)
    
        // Convert the input value (output value)
        let converter = FahrenheitToCelsius()
        let outputValue = converter.convert(valueToConvert)
        println(outputValue)
       
        // update the output value label
        self.outputValueLabel.text = "\(outputValue)"
        
        // Update the input unit label
        self.inputUnitLabel.text = converter.imperialUnits
        
        // Update the output unit label
        self.outputUnitLabel.text = converter.metricUnits
    }
 
    var valueToConvert : Double {
        return NSString(string:self.inputValue).doubleValue
    }
    
    @IBAction func convertMiToKm(sender: AnyObject) {
        
    }
    
    
}


    
    

    

    
    
    
//    
//    override func viewDidLoad() {
//        super.viewDidLoad()
//        // Do any additional setup after loading the view, typically from a nib.
//    }
//
//    override func didReceiveMemoryWarning() {
//        super.didReceiveMemoryWarning()
//        // Dispose of any resources that can be recreated.
//    }
//
//
//    
//}