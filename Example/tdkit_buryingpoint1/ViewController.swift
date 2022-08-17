//
//  ViewController.swift
//  tdkit_buryingpoint1
//
//  Created by zhanghang817@163.com on 08/17/2022.
//  Copyright (c) 2022 zhanghang817@163.com. All rights reserved.
//

import UIKit
import tdkit_buryingpoint1
import Pods_tdkit_buryingpoint1_Example

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
      let test =  TestPod()
        test.test()
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

