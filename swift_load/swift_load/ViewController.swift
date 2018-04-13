//
//  ViewController.swift
//  swift_load
//
//  Created by 王绵峰 on 2018/4/13.
//  Copyright © 2018年 王绵峰. All rights reserved.
//

import UIKit
import Masonry

class ViewController: UIViewController {

    typealias Block = () -> (String)
    
    override func viewDidLoad() {
        super.viewDidLoad()
        self.view.backgroundColor = UIColor.white
        self.title = "疯子"
        let btn = UIButton()
        btn.backgroundColor = UIColor.yellow
//        let label = UILabel(frame: CGRect(x: 0, y: 100, width: 100, height: 30))
//        label.text = "sfdfsdaxdvsdxsxZx"
//        self.view.addSubview(label)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

