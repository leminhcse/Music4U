//
//  LibraryBarMenuViewController.swift
//  Music4U
//
//  Created by Lu Gia Lam on 7/29/20.
//  Copyright © 2020 Minh Doan. All rights reserved.
//

import UIKit
import XLPagerTabStrip

class LibraryBarMenuViewController: ButtonBarPagerTabStripViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        self.settings.style.selectedBarHeight = 1
        self.settings.style.buttonBarBackgroundColor = UIColor(named: "defaultColorApp")
        self.settings.style.buttonBarItemBackgroundColor = UIColor(named: "defaultColorApp")
        self.settings.style.selectedBarBackgroundColor = UIColor.white
        self.settings.style.buttonBarItemTitleColor = .white
        self.settings.style.buttonBarLeftContentInset = 5
        self.settings.style.buttonBarRightContentInset = 5
    }

}
