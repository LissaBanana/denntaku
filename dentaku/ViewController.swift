//
//  ViewController.swift
//  dentaku
//
//  Created by 鋤柄里紗 on 2017/02/05.
//  Copyright © 2017年 鋤柄里紗. All rights reserved.
/////

import UIKit

class ViewController: UIViewController {
    
    var number: Int = 0
    var number2: Int = 0
    var number3: Int = 0
    @IBOutlet var label: UILabel!
    var handan: Int = 0

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        

    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    
    @IBAction func one(){
        number = number*10 + 1
        label.text = String(number)
         

    }
    @IBAction func two(){
        number = number*10 + 2
        label.text = String(number)

    }
    @IBAction func three(){
        number = number*10 + 3
        label.text = String(number)

    }
    @IBAction func four(){
        number = number*10 + 4
        label.text = String(number)
    }
    @IBAction func five(){
        number = number*10 + 5
         label.text = String(number)

    }
    @IBAction func six(){
        number = number*10 + 6
        label.text = String(number)

    }
    @IBAction func seven(){
        number = number*10 + 7
        label.text = String(number)

    }
    @IBAction func eight(){
        number = number*10 + 8
        label.text = String(number)

    }
    @IBAction func nine(){
        number = number*10 + 9
        label.text = String(number)

    }
    @IBAction func zero(){
        number = number*10
        label.text = String(number)
    }
    
    
    @IBAction func plus(){
        handan = 1
        
    }
    
    @IBAction func minus(){
        handan = 2
    }
    
    @IBAction func kakeru(){
        handan = 3
    }
    
    @IBAction func waru(){
    }
    
    @IBAction func clear(){
        number = 0
        number2 = 0
        number3 = 0
        label.text = String(number)
    }
    
    @IBAction func equal(){
        
        
        
    }
    
}

