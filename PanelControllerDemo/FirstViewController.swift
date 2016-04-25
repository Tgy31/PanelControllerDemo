//
//  FirstViewController.swift
//  PanelControllerDemo
//
//  Created by Tanguy Helesbeux on 10/02/2016.
//  Copyright © 2016 HEVA. All rights reserved.
//

import UIKit

class FirstViewController: ViewController, PanelControllerDelegate {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        self.panelController?.delegate = self
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    override func viewDidAppear(animated: Bool) {
        super.viewDidAppear(animated)
        
        let duration = 2.0
        func open () {
            delay(duration) { () -> () in
                self.panelController?.setPanels([.Left, .Right], .Opened)
                close()
            }
        }
        
        func close() {
            
            delay(duration) { () -> () in
                self.panelController?.setPanels([.Left, .Right], .Closed)
                open()
            }
        }
        
        close()
    }
    
    internal func panelController(panelController: PanelController, willChangePanel side: PanelController.PanelSide, toState state: PanelController.PanelState) {
        print("\(#function) in \(self.dynamicType)")
    }
    
    internal func panelController(panelController: PanelController, didChangePanel side: PanelController.PanelSide, toState state: PanelController.PanelState) {
        print("\(#function) in \(self.dynamicType)")
    }
    
    internal func panelController(panelController: PanelController, willChangeSizeOfPanel side: PanelController.PanelSide) {
        print("\(#function) in \(self.dynamicType)")
    }
    
    internal func panelController(panelController: PanelController, didChangeSizeOfPanel side: PanelController.PanelSide) {
        print("\(#function) in \(self.dynamicType)")
    }

}
