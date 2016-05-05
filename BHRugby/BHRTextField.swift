//
//  BHRTextField.swift
//  BHRugby
//
//  Created by Sergio Mollica on 2016-05-04.
//  Copyright © 2016 Sergio Mollica. All rights reserved.
//

import UIKit


let borderWidth: CGFloat = 2
let cornerRadius: CGFloat = 10
let shadowOffset = CGSize(width: 5, height: 5)
let shadowOpacity: Float = 0.5

let buttonFontSize: CGFloat = 20
let labelFontSize: CGFloat = buttonFontSize

let buttonFont = "ArialRoundedMTBold"
let labelFont = "Copperplate"
let boldLabelFont = "Copperplate-Bold"

let textFieldHeight: CGFloat = 25

class BHRTextField: UITextField {

    required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
        self.translatesAutoresizingMaskIntoConstraints = false
        
        self.backgroundColor = UIColor.myColour5()
        self.tintColor = UIColor.myColour2()
        self.layer.borderColor = UIColor.myColour1().CGColor
        self.layer.borderWidth = borderWidth / 2
        self.layer.cornerRadius = cornerRadius / 2
        self.layer.shadowColor = UIColor.myColour3().CGColor
        self.layer.shadowOffset = CGSize(width: shadowOffset.width / 2, height: shadowOffset.height / 2)
        self.layer.shadowOpacity = shadowOpacity / 2
//        self.font = UIFont(name: labelFont, size: labelFontSize * 0.67)
    }


}