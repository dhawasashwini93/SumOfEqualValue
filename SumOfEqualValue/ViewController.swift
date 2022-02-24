//
//  ViewController.swift
//  SumOfEqualValue
//
//  Created by Demo on 24/02/22.
//

import UIKit

class ViewController: UIViewController {

    var num1 : Int?
    var num2 : Int?
    var totalAmount : Int?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        SumOfEqualValue(num1: 10, num2: 20)
    }
    
    //MARK: - Sum Of Equal Value

    func SumOfEqualValue(num1:Int,num2:Int) {
    
        if num1 != num2 {
         
            totalAmount = (num1 + num2) * 3
            print("Total Amount of Two Same Number \(String(describing: totalAmount))")
            
        } else {
            totalAmount = num1 + num2
            print("Total Amount of Two integers = \(String(describing: totalAmount))")
        }
    }
    
}

