//
//  ViewController.swift
//  Count_s
//
//  Created by KFCC on 2015/04/12.
//  Copyright (c) 2015年 KFCC. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet var label:UILabel!
    var number: Int = 0
    
    @IBAction func plus(){
        number = number+1
        label.text = "\(number)"
        moshi()
    }
    
    @IBAction func minus(){
        number = number-1
        label.text = "\(number)"
        moshi()
    }
    
    @IBAction func div(){
        number = number/number
        label.text = "\(number)"
        moshi()
    }
    
    
    @IBAction func multi(){
        number = number*number
        label.text = "\(number)"
        moshi()
    }
    
    
    @IBAction func clear(){
        number = 0
        label.text = "\(number)"
        moshi()
    }
    
    func moshi(){
        if (number>=10){
            label.textColor = UIColor.redColor()
        }else{
            label.textColor = UIColor.blackColor()
        }
    }

    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

