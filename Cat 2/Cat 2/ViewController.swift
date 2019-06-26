//
//  ViewController.swift
//  Cat 2
//
//  Created by student on 6/26/19.
//  Copyright © 2019 student. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    

    @IBOutlet weak var userInput: UITextField!
    @IBAction func check(_ sender: Any) {
        
        let userInputString = userInput.text!
        
        let userInputNumber = Int(userInputString)!
        
        let sum = userInputNumber * 7
        
        realAge.text = "Your Cat is \(String(sum)) years old!"
    }
    @IBOutlet weak var realAge: UILabel!
    


    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }


}


