//
//  ViewController.swift
//  Click
//
//  Created by Vinh Vu on 10/11/15.
//  Copyright © 2015 bhag. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var count = 0
    var label:UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        //Label
        let label = UILabel()
        label.frame = CGRectMake(150, 150, 60, 60)
        label.text = "0"
        
        self.view.addSubview(label)
        self.label = label
        
        //Button 
        let button = UIButton()
        button.frame = CGRectMake(150, 250, 60, 60)
        button.setTitle("Click", forState: .Normal)
        button.setTitleColor(UIColor.blueColor(), forState: .Normal)
        self.view.addSubview(button)
    }
    func incrementCount() {
        self.count++
        self.label.text = "\(self.count)"
    }
}

