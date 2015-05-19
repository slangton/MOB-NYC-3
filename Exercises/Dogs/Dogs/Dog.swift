//
//  Dog.swift
//  Dogs
//
//  Created by Sean Langton on 5/14/15.
//  Copyright (c) 2015 Sean Langton. All rights reserved.
//

import Foundation

class Dog {
    var name: String
    var age: Int?
    
    init(name: String) {
        self.name = name
    }
    
    func bark() -> String {
        return "\(self.name) says woof!"
    }
}