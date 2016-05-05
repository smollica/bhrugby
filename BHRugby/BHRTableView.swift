//
//  BHRTableView.swift
//  BHRugby
//
//  Created by Sergio Mollica on 2016-05-04.
//  Copyright © 2016 Sergio Mollica. All rights reserved.
//

import UIKit

class BHRTableView: UITableView {

    required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
        
        self.tintColor = UIColor.myColour2()
        self.separatorColor = UIColor.myColour1()
    }
    
}