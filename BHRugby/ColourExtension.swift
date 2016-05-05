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
        //black
        let myRed:CGFloat = 0 / 255
        let myGreen:CGFloat = 0 / 255
        let myBlue:CGFloat = 0 / 255
        
        return UIColor(red: myRed, green: myGreen, blue: myBlue, alpha: 1)
    }
    
    class func myColour2() -> UIColor {
        //orange
        let myRed:CGFloat = 255 / 255
        let myGreen:CGFloat = 128 / 255
        let myBlue:CGFloat = 0 / 255
        
        return UIColor(red: myRed, green: myGreen, blue: myBlue, alpha: 1)
    }
    
    class func myColour3() -> UIColor {
        //grey
        let myRed:CGFloat = 85 / 255
        let myGreen:CGFloat = 85 / 255
        let myBlue:CGFloat = 85 / 255
        
        return UIColor(red: myRed, green: myGreen, blue: myBlue, alpha: 1)
    }

    class func myColour4() -> UIColor {
        //white
        let myRed:CGFloat = 255 / 255
        let myGreen:CGFloat = 255 / 255
        let myBlue:CGFloat = 255 / 255
        
        return UIColor(red: myRed, green: myGreen, blue: myBlue, alpha: 0.8)
    }
    
    class func myColour5() -> UIColor {
        //ivory
        let myRed:CGFloat = 241 / 255
        let myGreen:CGFloat = 243 / 255
        let myBlue:CGFloat = 206 / 255
        
        return UIColor(red: myRed, green: myGreen, blue: myBlue, alpha: 0.2)
    }
}