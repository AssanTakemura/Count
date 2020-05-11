//
//  ViewController.swift
//  Count
//
//  Created by 竹村明日香 on 2020/05/05.
//  Copyright © 2020 Takemura.assan. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var number: Int = 0
    @IBOutlet var label: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func plus(){
        number = number + 1
        label.text = String(number)
        
        if number >= 10 {
            label.textColor = UIColor.red
        }else if number <= -10 {
            label.textColor = UIColor.blue
        }else{
            label.textColor = UIColor.black
        }
    }
    
    @IBAction func minus(){
        number = number - 1
        label.text = String(number)
        
        if number >= 10 {
            label.textColor = UIColor.red
        }else if number <= -10 {
            label.textColor = UIColor.blue
        }else{
            label.textColor = UIColor.black
        }
    }
    
    @IBAction func dial(){
        number = number * 2
        label.text = String(number)
        
        if number >= 10 {
            label.textColor = UIColor.red
        }else if number <= -10 {
            label.textColor = UIColor.blue
        }else{
            label.textColor = UIColor.black
        }
    }
    
    @IBAction func divide(){
        number = number / 2
        label.text = String(number)
        
        if number >= 10 {
            label.textColor = UIColor.red
        }else if number <= -10 {
            label.textColor = UIColor.blue
        }else{
            label.textColor = UIColor.black
        }
    }
    
    @IBAction func clear(){
        number = 0
        label.text = String(number)
        label.textColor = UIColor.black
    }
    
}

