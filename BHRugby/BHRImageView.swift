//
//  BHRImageView.swift
//  BHRugby
//
//  Created by Sergio Mollica on 2016-05-04.
//  Copyright © 2016 Sergio Mollica. All rights reserved.
//

import UIKit

class BHRImageView: UIImageView {

    required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
        self.translatesAutoresizingMaskIntoConstraints = false
        
        self.tintColor = UIColor.myColour2()
        self.layer.borderColor = UIColor.myColour1().CGColor
        self.layer.borderWidth = borderWidth / 2
        self.layer.cornerRadius = cornerRadius
        self.layer.shadowColor = UIColor.myColour3().CGColor
        self.layer.shadowOffset = shadowOffset
        self.layer.shadowOpacity = shadowOpacity
    }

}