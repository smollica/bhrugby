//
//  BHRButton.swift
//  BHRugby
//
//  Created by Sergio Mollica on 2016-05-04.
//  Copyright © 2016 Sergio Mollica. All rights reserved.
//

import UIKit

class BHRButton: UIButton {

    required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
        self.translatesAutoresizingMaskIntoConstraints = false
        
        self.backgroundColor = UIColor.myColour4()
        self.tintColor = UIColor.myColour2()
        self.layer.borderColor = UIColor.myColour1().CGColor
        self.layer.borderWidth = borderWidth
        self.layer.cornerRadius = cornerRadius
        self.layer.shadowColor = UIColor.myColour3().CGColor
        self.layer.shadowOffset = shadowOffset
        self.layer.shadowOpacity = shadowOpacity
        self.titleLabel!.font = UIFont(name: buttonFont, size: buttonFontSize)
        self.titleLabel!.adjustsFontSizeToFitWidth = true
    }

}