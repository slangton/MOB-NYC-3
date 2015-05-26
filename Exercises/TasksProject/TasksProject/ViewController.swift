//
//  ViewController.swift
//  TasksProject
//
//  Created by Sean Langton on 5/19/15.
//  Copyright (c) 2015 Sean Langton. All rights reserved.
//

import UIKit

class ViewController: UIViewController, UITableViewDelegate, UITableViewDataSource {
    
    @IBOutlet var tableView: UITableView!
    
    var tasks = ["Buy an Apple Watch", "Purchase Apple Care", "Sell my iPad"]
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    func insertNewTask(task: String) {
        // Remember the data!
        self.tasks.append(task)
        
        //update the table view!!
        let indexPath = NSIndexPath(forRow: self.tasks.count - 1, inSection: 0)
        self.tableView.insertRowsAtIndexPaths([indexPath], withRowAnimation: .Automatic)
    }
    
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        if segue.identifier == "newTaskSegue" {
            let destination == segue.destinationViewController as! NewTaskViewController
            destination.mainViewController = self
        }
    }

    // Mark Table View Methods
    func numberOfSectionsInTableView(tableView: UITableView) -> Int {
        return 1
    }
    
    // Tell table how many rows to have
    func tableView(tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return self.tasks.count
    }
    
    // 3rd Step
    func tableView(tableView: UITableView, cellForRowAtIndexPath indexPath: NSIndexPath) -> UITableViewCell {
        let cell = self.tableView.dequeueReusableCellWithIdentifier("TaskCell", forIndexPath: indexPath) as! UITableViewCell
        let task = self.tasks[indexPath.row]
        cell.textLabel!.text = task
        return cell
    }
}