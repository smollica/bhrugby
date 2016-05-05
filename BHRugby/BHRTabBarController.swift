//
//  BHRTabBarController.swift
//  BHRugby
//
//  Created by Sergio Mollica on 2016-05-05.
//  Copyright © 2016 Sergio Mollica. All rights reserved.
//

import UIKit

class BHRTabBarController: UITabBarController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        self.tabBar.backgroundColor = UIColor.myColour1()
        self.tabBar.tintColor = UIColor.myColour2()

        UITabBarItem.appearance().setTitleTextAttributes([NSForegroundColorAttributeName: UIColor.myColour3()], forState:.Normal)
        UITabBarItem.appearance().setTitleTextAttributes([NSForegroundColorAttributeName: UIColor.myColour2()], forState:.Selected)
        
        for item in self.tabBar.items! as [UITabBarItem] {
            if let image = item.image {
                item.image = image.imageWithColor(UIColor.myColour3()).imageWithRenderingMode(.AlwaysOriginal)
            }
        }

    }

}