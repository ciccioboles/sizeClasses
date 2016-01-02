//
//  ViewController.swift
//  sizeClass2
//
//  Created by dev on 1/1/16.
//  Copyright © 2016 ciccio boles. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var moreBtn: UIButton!
    @IBOutlet weak var photoBtn: UIButton!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        moreBtn.layer.cornerRadius = 4.0
        photoBtn.layer.cornerRadius = 4.0
    }

    
}

