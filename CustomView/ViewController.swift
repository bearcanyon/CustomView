//
//  ViewController.swift
//  CustomView
//
//  Created by KumagaiNaoki on 2016/08/30.
//  Copyright © 2016年 KumagaiNaoki. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        let view = View(frame: self.view.frame)
        self.view.addSubview(view)
        
        view.myButton.addTarget(self, action: #selector(ViewController.tapButton), forControlEvents: UIControlEvents.TouchUpInside)
    }
    
    func tapButton() {
        print("\(#function),\(#line)")
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

