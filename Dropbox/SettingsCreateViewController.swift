//
//  SettingsCreateViewController.swift
//  Dropbox
//
//  Created by Giovana Lemes on 10/13/14.
//  Copyright (c) 2014 Giovana Lemes. All rights reserved.
//

import UIKit

class SettingsCreateViewController: UIViewController {

    @IBOutlet weak var scrollView: UIScrollView!

    
    override func viewDidLoad() {
        
        super.viewDidLoad()
        scrollView.contentSize = CGSize(width: 320, height: 762)

        // Do any additional setup after loading the view.
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
