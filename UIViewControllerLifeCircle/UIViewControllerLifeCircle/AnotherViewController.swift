//
//  AnotherViewController.swift
//  UIViewControllerLifeCircle
//
//  Created by Source_Chang on 2018/11/18.
//  Copyright © 2018年 Source_Chang. All rights reserved.
//

import UIKit

class AnotherViewController: UIViewController {
    
    
    override init(nibName nibNameOrNil: String?, bundle nibBundleOrNil: Bundle?) {
        print(#function)
        
        super.init(nibName: nibNameOrNil, bundle: nibBundleOrNil)
        
        view.backgroundColor = .yellow
    }
    
    
    required init?(coder aDecoder: NSCoder) {
        print(#function)
        
        super.init(coder: aDecoder)
    }
    
    
    override func loadViewIfNeeded() {
        print(#function)
        
        super.loadViewIfNeeded()
    }
    
    
    override func loadView() {
        print(#function)
        
        super.loadView()
    }
    
    
    override func viewDidLoad() {
        print(#function)
        
        super.viewDidLoad()
    }
    
    
    override func viewWillAppear(_ animated: Bool) {
        print(#function)
        
        super.viewWillAppear(animated)
    }
    
    
    override func viewWillDisappear(_ animated: Bool) {
        print(#function)
        
        super.viewWillDisappear(animated)
    }
    
    
    override func viewDidAppear(_ animated: Bool) {
        print(#function)
        
        super.viewDidAppear(animated)
    }
    
    
    override func viewDidDisappear(_ animated: Bool) {
        print(#function)
        
        super.viewDidDisappear(animated)
    }
    
    
    override func viewWillLayoutSubviews() {
        print(#function)
        
        super.viewWillLayoutSubviews()
    }
    
    
    override func viewDidLayoutSubviews() {
        print(#function)
        
        super.viewDidLayoutSubviews()
    }
    
    
    /*
     // MARK: - Navigation
     
     // In a storyboard-based application, you will often want to do a little preparation before navigation
     override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
     // Get the new view controller using segue.destination.
     // Pass the selected object to the new view controller.
     }
     */
    
}
