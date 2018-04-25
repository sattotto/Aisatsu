//
//  ViewController.swift
//  AisatsuExample
//
//  Created by satoto on 2018/04/25.
//  Copyright © 2018年 佐藤秀輔. All rights reserved.
//

import UIKit
import Aisatsu

class ViewController: UIViewController {

    @IBOutlet weak var nameLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        nameLabel.text = Aisatsu.sayHello("Toto")
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

