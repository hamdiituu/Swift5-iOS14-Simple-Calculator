//
//  ViewController.swift
//  SimpleCalculator
//
//  Created by Hamdi Tuğ on 8.09.2020.
//  Copyright © 2020 Hamdi Tuğ. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var firstText: UITextField!
    
    @IBOutlet weak var secondText: UITextField!
    
    @IBOutlet weak var resultLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func sumClicked(_ sender: Any) {
        var firstNumber = Int(firstText.text!) ?? 0
        var secondNumber = Int(secondText.text!) ?? 0
        var result = firstNumber + secondNumber
        
        resultLabel.text  = String(result)
    }
    
    @IBAction func minusClicked(_ sender: Any) {
        if let firstNumber = Int(firstText.text!){
            if let secondNumber = Int(secondText.text!){
                let result = firstNumber - secondNumber
                resultLabel.text = String(result)
            }
        }
    }
    @IBAction func multiplyClicked(_ sender: Any) {
        if let firstNumber = Int(firstText.text!){
                   if let secondNumber = Int(secondText.text!){
                       let result = firstNumber * secondNumber
                       resultLabel.text = String(result)
                   }
               }
    }
    
    @IBAction func divideClicked(_ sender: Any) {
        if let firstNumber = Int(firstText.text!){
                   if let secondNumber = Int(secondText.text!){
                       let result = firstNumber / secondNumber
                       resultLabel.text = String(result)
                   }
               }
    }
    
}

