//
//  ViewController.swift
//  PanelControllerDemo
//
//  Created by Tanguy Helesbeux on 09/02/2016.
//  Copyright © 2016 HEVA. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        print("\(__FUNCTION__) in \(self.dynamicType)")
    }
    
    override func viewWillAppear(animated: Bool) {
        super.viewWillAppear(animated)
        print("\(__FUNCTION__) in \(self.dynamicType)")
    }
    
    override func viewDidAppear(animated: Bool) {
        super.viewDidAppear(animated)
        print("\(__FUNCTION__) in \(self.dynamicType)")
    }
    
    override func viewWillDisappear(animated: Bool) {
        super.viewDidDisappear(animated)
        print("\(__FUNCTION__) in \(self.dynamicType)")
    }
    
    override func viewDidDisappear(animated: Bool) {
        super.viewDidDisappear(animated)
        print("\(__FUNCTION__) in \(self.dynamicType)")
    }
    
    override func viewWillLayoutSubviews() {
        super.viewWillLayoutSubviews()
        print("\(__FUNCTION__) in \(self.dynamicType)")
    }
    
    override func viewDidLayoutSubviews() {
        super.viewDidLayoutSubviews()
        print("\(__FUNCTION__) in \(self.dynamicType)")
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        print("\(__FUNCTION__) in \(self.dynamicType)")
    }

}

