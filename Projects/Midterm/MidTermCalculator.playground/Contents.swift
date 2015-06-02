

class Calculator {
    var displayLabel: String = ""
    var operand1: Float!
    var operand2: Float!
    
    init () {
        self.displayLabel = "0"
    }
    
    func add() -> Float {
        return operand1 + operand2
    }
    
    func subtract() -> Float {
        return operand1 - operand2
    }
    
    func multiply() -> Float {
        return operand1 * operand2
    }

    func divide() -> Float {
        return operand1 / operand2
    }
    
}



// Operation functions


//@IBAction func onOperationPressed(sender: UIButton) {
//    // Get the text operation from the UI button
//    let operation = sender.titleLabel!.text!
//    println(operation)
//}
//
//@IBAction func onEqualsPressed(sender: UIButton) {
//    // result by operation
//    if operation == "/" {
//        result = 0.0 / 0.0
//    } else if operation == "X" {
//        result = 0.0 * 0.0
//    } else if operation == "-" {
//        result = 0.0 - 0.0
//    } else {
//        result = 0.0 + 0.0
//    }
//    displayLabel.text = "\(result)"
//}
//






