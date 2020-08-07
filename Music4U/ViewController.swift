//
//  ViewController.swift
//  Music4U
//
//  Created by Lu Gia Lam on 7/28/20.
//  Copyright © 2020 Minh Doan. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        let label = UILabel()
        label.textColor = UIColor.white
        label.font = UIFont(name: "HelveticaNeue-Bold", size: 20)
        label.text = "Music4U"
        self.navigationItem.leftBarButtonItem = UIBarButtonItem.init(customView: label)
    }


}

