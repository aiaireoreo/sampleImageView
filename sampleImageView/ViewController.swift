//
//  ViewController.swift
//  sampleImageView
//
//  Created by AI Matsubara on 2016/04/29.
//  Copyright © 2016年 AI Matsubara. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var myImageView: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        myImageView.image =
        UIImage(named:"sample.png")
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

