//
//  ViewController.swift
//  12
//
//  Created by 谭登 on 2017/8/30.
//  Copyright © 2017年 谭登. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        view.backgroundColor = UIColor.blue
        view.tag=100;
        let label = UILabel()
        view.addSubview(label)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

