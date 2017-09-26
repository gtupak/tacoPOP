//
//  MainVC.swift
//  TacoPOP
//
//  Created by Gabriel T on 2017-09-26.
//  Copyright © 2017 Gabriel T. All rights reserved.
//

import UIKit

class MainVC: UIViewController {
    
    @IBOutlet weak var headerView: HeaderView!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        headerView.addDropShadow()
    }
}
