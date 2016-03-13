//
//  ViewController.swift
//  HumHub
//
//  Created by Hans Wurst on 13/03/16.
//  Copyright © 2016 Tink.ch. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        //check if this is the first start up
        let firstStartUpController = self.storyboard?.instantiateViewControllerWithIdentifier("FirstStartUpController") as? FirstStartUpController
        self.navigationController.pushViewController(firstStartUpController, animated: true)
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

