//
//  ViewController.swift
//  Two View Controller 2
//
//  Created by iMac12 on 6/23/2559 BE.
//  Copyright © 2559 iMac12. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
        
        
    }

    @IBAction func gotoSecond(sender: AnyObject) {
        
        let goToSecond = self.storyboard?.instantiateViewControllerWithIdentifier("kanesornView") as! KanesornViewController
        self.navigationController?.pushViewController(goToSecond, animated: true)
        
        
    }

}

