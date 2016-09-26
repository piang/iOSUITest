//
//  ViewController.swift
//  PYUITest
//
//  Created by 洋 裴 on 16/9/26.
//  Copyright © 2016年 piang. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    var totalCount = 0
    
    @IBOutlet weak var tapCountLabel: UILabel!
    
    @IBAction func buttonClick(_ sender: AnyObject) {
        
        self.totalCount += 1
        self.tapCountLabel.text = String(describing: self.totalCount)
        
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

