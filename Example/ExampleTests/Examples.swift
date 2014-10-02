//
//  Examples.swift
//  Example
//
//  Created by Indiegogo Pair on 10/2/14.
//  Copyright (c) 2014 Indiegogo. All rights reserved.
//

import UIKit
import Quick
import Nimble

class Examples: QuickSpec {

    override func spec() {
        describe("Float Constants") {
            
            var variable:Float = 4
            
            it("should have the value 4", {
                expect(variable).to(equal(4))
            })
            
            it("should be a float", {
//                var isFloat = variable is Float
//                expect(isFloat).to(beTruthy())
            })
        }
        
        describe("type conversion ", {
            it("should be explicit", {
                let label = "The width is "
                let width = 90
                let widthLabel = label + String(width)
                expect(widthLabel).to(equal("The width is 90"))
            })
        })
    }
    
}
