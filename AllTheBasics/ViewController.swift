//
//  ViewController.swift
//  AllTheBasics
//
//  Created by James Campagno on 6/28/16.
//  Copyright © 2016 Flatiron School. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    
   // Implement your functions here

 //1

    
    
func averageIsAbove75(a: Double, b: Double, c: Double) -> Bool {
        if ((a + b + c) / 3.0) > 75.0 {
            return true
        }
        else {
            return false
        }
    }


//2

func passwordCombo(firstname: String, password: Int) -> String {
    if firstname == "Jerry" && (password % 3 == 0) {
        return "Welcome!"
    }
    else if firstname == "Elaine" && (password % 3 == 0) {
        return "Welcome!"
    }
    else if firstname == "Michael" && (password % 3 == 0) {
        return "Welcome!"
    } else {
        return "Access Denied"
    }
}


//3 


func numberGenerator (a:String, b:Float) -> Float {
    let a = Float(a)
    let b = Float(b)
    let product = (a)! * b
   
    if (a >= 1 && a <= 5) && (b >= 10.5 && b <= 15.0) || (b >= 20.0 && b <= 30.5){
        return product
    }
        else {
         return Float(0.0)
    }
}



}






