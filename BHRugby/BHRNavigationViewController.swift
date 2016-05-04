//
//  BHRNavigationViewController.swift
//  BHRugby
//
//  Created by Sergio Mollica on 2016-05-04.
//  Copyright © 2016 Sergio Mollica. All rights reserved.
//

import UIKit

class BHRNavigationViewController: UINavigationController {

    required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
        
        self.navigationBar.backgroundColor = UIColor.myColour1()
        self.navigationBar.tintColor = UIColor.myColour2()
        self.navigationItem.titleView?.tintColor = UIColor.myColour2()
        self.navigationItem.titleView?.backgroundColor = UIColor.myColour2()
        
        self.navigationBar.titleTextAttributes = ([NSFontAttributeName:UIFont(name: labelFont, size: labelFontSize)!, NSForegroundColorAttributeName: UIColor.myColour2()])
    }

}