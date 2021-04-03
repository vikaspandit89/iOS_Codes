//
//  ViewController.swift
//  TheameManager
//
//  Created by DevilStiffer on 03/04/21.
//  Copyright © 2021 xyz. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    let theme = ThemeManager.currentTheme()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        self.view.backgroundColor = theme.backgroundColor
    }


}

