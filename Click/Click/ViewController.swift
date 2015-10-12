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
    @IBOutlet var label:UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        button.addTarget(self, action: "incrementCount", forControlEvents:
            UIControlEvents.TouchUpInside)
        
    }
    func incrementCount() {
        self.count++
        self.label.text = "\(self.count)"
    }
}

