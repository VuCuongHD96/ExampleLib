//
//  ViewController.swift
//  Example
//
//  Created by Sun on 7/13/21.
//  Copyright © 2021 Sun. All rights reserved.
//

import UIKit

import ExampleLib

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        let addResult = testAdd()
        print("---------- Add Result = ", addResult)
        
        let minusResult = testMinus()
        print("---------- Add Minus = ", minusResult)
    }

    private func testAdd() -> Int {
        let result = Caclulation.add(a: 2, b: 5)
        return result
    }
    
    private func testMinus() -> Int {
        let result = Caclulation.minus(a: 2, b: 5)
        return result
    }
}

