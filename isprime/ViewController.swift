//
//  ViewController.swift
//  isprime
//
//  Created by admin on 06/06/17.
//  Copyright © 2017 vit. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBOutlet var output: UILabel!
    @IBOutlet var input: UITextField!
    @IBAction func check(_ sender: Any) {
        
        var number = Int(input.text!)!
        var isprime = true
        if number != 1{
            for i in 2..<number {
            if number%i == 0{
                isprime = false
                
            }
        }
        
    }
    else{
    isprime=true
    }
    print(isprime)
        if isprime == true {
    output.text == "prime"
            
    }
    else{
    
    output.text = "Not prime"
    }

    }
}

