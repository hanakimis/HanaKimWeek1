//
//  welcome1ViewController.swift
//  HanaKimWeek1
//
//  Created by Hana Kim on 9/15/14.
//  Copyright (c) 2014 Hana Kim. All rights reserved.
//

import UIKit

class welcome1ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    @IBAction func nextScreen(sender: AnyObject) {
        performSegueWithIdentifier("toWelcome12", sender: self)
    }

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue!, sender: AnyObject!) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
