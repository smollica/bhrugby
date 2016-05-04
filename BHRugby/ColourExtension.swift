//
//  ColourExtension.swift
//  BHRugby
//
//  Created by Sergio Mollica on 2016-05-04.
//  Copyright © 2016 Sergio Mollica. All rights reserved.
//

import Foundation
import UIKit

extension UIColor {
    
    class func myColour1() -> UIColor {
        //l-gold
        let myRed:CGFloat = 245 / 255
        let myGreen:CGFloat = 225 / 255
        let myBlue:CGFloat = 86 / 255
        
        return UIColor(red: myRed, green: myGreen, blue: myBlue, alpha: 1)
    }
    
    class func myColour2() -> UIColor {
        //rust
        let myRed:CGFloat = 155 / 255
        let myGreen:CGFloat = 79 / 255
        let myBlue:CGFloat = 15 / 255
        
        return UIColor(red: myRed, green: myGreen, blue: myBlue, alpha: 1)
    }
    
    class func myColour3() -> UIColor {
        //shadow
        let myRed:CGFloat = 33 / 255
        let myGreen:CGFloat = 31 / 255
        let myBlue:CGFloat = 48 / 255
        
        return UIColor(red: myRed, green: myGreen, blue: myBlue, alpha: 1)
    }

    class func myColour4() -> UIColor {
        //asphalt
        let myRed:CGFloat = 50 / 255
        let myGreen:CGFloat = 56 / 255
        let myBlue:CGFloat = 77 / 255
        
        return UIColor(red: myRed, green: myGreen, blue: myBlue, alpha: 0.8)
    }
    
    class func myColour5() -> UIColor {
        //ivory
        let myRed:CGFloat = 241 / 255
        let myGreen:CGFloat = 243 / 255
        let myBlue:CGFloat = 206 / 255
        
        return UIColor(red: myRed, green: myGreen, blue: myBlue, alpha: 0.25)
    }
}