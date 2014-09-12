//
//  SettingsViewController.swift
//  HanaKimWeek1
//
//  Created by Hana Kim on 9/11/14.
//  Copyright (c) 2014 Hana Kim. All rights reserved.
//

import UIKit

class SettingsViewController: UIViewController {

    @IBOutlet weak var settingsScrollView: UIScrollView!
    @IBOutlet weak var settingsImage: UIImageView!
    
    //settingsScrollView.contentSize = CGSize(width: 640, height: 1544)
    
    override func viewDidLoad() {
        super.viewDidLoad()

      //  settingsScrollView.delegate = self

    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
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
