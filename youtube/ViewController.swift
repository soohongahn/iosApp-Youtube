//
//  ViewController.swift
//  youtube
//
//  Created by soohong ahn on 2021/08/12.
//

import UIKit

class ViewController: UIViewController {

    var model = Model()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        model.getVideo()
    }


}

