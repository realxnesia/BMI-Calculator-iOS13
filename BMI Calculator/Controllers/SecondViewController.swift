//
//  SecondViewController.swift
//  BMI Calculator
//
//  Created by Dhika Aditya Are on 17/07/21.
//  Copyright © 2021 Angela Yu. All rights reserved.
//




import UIKit

class SecondViewController: UIViewController {
    
    var bmiValue = "0.0"
    
    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .red
        
        //MARK: Programatically
        let label = UILabel()
        label.text = bmiValue
        label.frame = CGRect(x: 0, y: 0, width: 100, height: 50)
        
        view.addSubview(label) //view-> menambahkan label ke view
    }
}
