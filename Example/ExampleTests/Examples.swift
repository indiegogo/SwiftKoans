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
            
            pending("should be a float", {
                expect(variable is Float).to(beTruthy())
            })
        }
    }
}
