//
//  Conversion.swift
//  UnitConverter
//
//  Created by Sean Langton on 5/21/15.
//  Copyright (c) 2015 Sean Langton. All rights reserved.
//

import Foundation

class Conversion {
    var imperialUnits : String = ""
    var metricUnits : String = ""
    
    init () {
        
    }
    func convert (imperial: Double) -> Double {
        return 0.0
    }
}




class FahrenheitToCelsius : Conversion {
    override init() {
        super.init()
        self.imperialUnits = "F"
        self.metricUnits = "C"
    }
    
    override func convert(imperial: Double) -> Double {
        let F = imperial
        let C = 5.0 * (F - 32.0) / 9.0
        return C
    }
}






