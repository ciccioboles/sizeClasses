//
//  DetailsVC.swift
//  sizeClass2
//
//  Created by dev on 1/1/16.
//  Copyright © 2016 ciccio boles. All rights reserved.
//

import UIKit

class DetailsVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

   
    @IBAction func backBtnPressed(sender: AnyObject) {
        
        dismissViewControllerAnimated(true, completion: nil)
    }



}
