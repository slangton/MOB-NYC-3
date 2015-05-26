//
//  NewTaskViewController.swift
//  TasksProject
//
//  Created by Sean Langton on 5/20/15.
//  Copyright (c) 2015 Sean Langton. All rights reserved.
//

import Foundation

class NewTaskViewController: UIViewController {
    
    var mainViewController: ViewController!
    
    @IBOutlet var newTaskTitle : UITextField!
    
    @IBAction func cancel() {
        self.dismissViewControllerAnimated(true, completion: nil)
    }
    
    @IBAction func done() {
        // Get the value from the text field
        // Add that to the table view
        // but the table view is in ViewController
        let title = self.newTaskTitle.text
        
        self.mainViewController.insertNewTask(title)
        
        self.dismissViewControllerAnimated(true, completion: nil)
        
    }
}


    
