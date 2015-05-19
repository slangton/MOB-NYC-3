//
//  ModalView.swift
//  Dogs
//
//  Created by Sean Langton on 5/14/15.
//  Copyright (c) 2015 Sean Langton. All rights reserved.
//

import Foundation

class ModalViewController: MasterViewController {
    @IBOutlet weak var TextField: UITextField!
    
    @IBOutlet weak var Dismiss: UIButton!
    
        // Get the text from the text field.
        let newLabelText = self.TextField.text
    
        // Get a reference to the view controller we came from
        // with the correct type.
        let myViewController = self.presentingViewController as! MasterViewController
        
        // Get a reference to the IBOutlet-referenced UILabel
        // isn the other View Controller.
        
        // Set the text of that label to the new text from the text field.

        
        self.dismissViewControllerAnimated(true, completion: nil)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Do any additional setup after loading the view.
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
}
}
