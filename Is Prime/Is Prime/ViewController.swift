//
//  ViewController.swift
//  Is Prime
//
//  Created by student on 6/26/19.
//  Copyright © 2019 student. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }


    @IBOutlet weak var result: UITextField!
    @IBOutlet weak var userInput: UITextField!
    @IBAction func test(_ sender: Any) {

var isPrime = true
        
var counter = 2
let userInputString = userInput.text
let userInputNumber = Int(userInputString!)

        while counter < userInputNumber ?? <#default value#> {
            if userInput % i == 0 {
                isPrime = false
            }
            counter += 1
        }
print()

    }
}

