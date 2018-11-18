//
//  ViewController.swift
//  UIViewControllerLifeCircle
//
//  Created by Source_Chang on 2018/11/18.
//  Copyright © 2018年 Source_Chang. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    
    @IBAction func manualShowAnotherViewControllerWithAnimation(_: Any) {
        let anotherViewController = AnotherViewController(nibName: nil, bundle: nil)
        navigationController?.pushViewController(anotherViewController, animated: true)
    }
    
    
    @IBAction func manualShowAnotherViewControllerWithoutAnimation(_: Any) {
        let anotherViewController = AnotherViewController(nibName: nil, bundle: nil)
        navigationController?.pushViewController(anotherViewController, animated: false)
    }


}

