//
//  ViewController.swift
//  guess
//
//  Created by 20161104581 on 2018/11/21.
//  Copyright © 2018 20161104581. All rights reserved.
//

import UIKit
class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    var op = 0
     var temprandom:Int = Int(arc4random_uniform(100) + 1)
    @IBOutlet weak var result: UILabel!
    @IBAction func start(_ sender: Any) {
            var b:Int
        
            b = Int(Double(result.text!)!)
            if (Int(b) > temprandom)
            {
                end.text = "higner "
            }
            else if(Int(b) < temprandom)
            {
                end.text = "lower"
            }
            else {
                end.text = "correct "
                temprandom = Int(arc4random_uniform(100) + 1) }
            result.text = ""
    }
    
    
    
    @IBOutlet weak var end: UILabel!
    
    var re = 0
    @IBAction func number1(_ sender: Any) {
        if re == 0{
            
            result.text = result.text! + "1"
        }
    }
    @IBAction func number2(_ sender: Any) {
        if re == 0{
            result.text = result.text! + "2"
        }
    }
    
    @IBAction func number3(_ sender: Any) {
        if re == 0{
            result.text = result.text! + "3"
        }
    }
    
    @IBAction func number4(_ sender: Any) {
        if re == 0{
            result.text = result.text! + "4"
        }
    }
    
    @IBAction func number5(_ sender: Any) {
        if re == 0{
            result.text = result.text! + "5"
        }
    }
    
    @IBAction func number6(_ sender: Any) {
        if re == 0{
            result.text = result.text! + "6"
        }
    }
    
    @IBAction func number7(_ sender: Any) {
        if re == 0{
            result.text = result.text! + "7"
        }
    }
    
    @IBAction func number8(_ sender: Any) {
        if re == 0{
            result.text = result.text! + "8"
        }
    }
    
    @IBAction func number9(_ sender: Any) {
        if re == 0{
            result.text = result.text! + "9"
        }
    }
    
    @IBAction func number0(_ sender: Any) {
        if re == 0{
            result.text = result.text! + "0"
        }
    }
    
    
    
    
      //let answer = randomIntBetween(1,100)
    
    
    
    
    
}
    


