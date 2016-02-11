//
//  SecondViewController.swift
//  PanelControllerDemo
//
//  Created by Tanguy Helesbeux on 10/02/2016.
//  Copyright © 2016 HEVA. All rights reserved.
//

import UIKit

class SecondViewController: ViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        let ping = 3.0
        func big() {
            delay(ping) { () -> () in
                self.preferredContentSize = CGSize(width: 200, height: 1000)
                small()
            }
        }
        func small() {
            delay(ping) { () -> () in
                self.preferredContentSize = CGSize(width: 400, height: 1000)
                big()
            }
        }
        
        delay(1.0, block: big)
    }

}
