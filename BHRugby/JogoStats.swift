//
//  JogoStats.swift
//  BHRugby
//
//  Created by Sergio Mollica on 2016-05-04.
//  Copyright © 2016 Sergio Mollica. All rights reserved.
//

import UIKit
import Parse

class JogoStats: PFObject, PFSubclassing {
    
    // MARK: Properties
    
    @NSManaged var jogo: String
    @NSManaged var ownScrumWon: Int
    @NSManaged var ownScrumLost: Int
    @NSManaged var oppScrumWont: Int
    @NSManaged var oppScrumLost: Int
    @NSManaged var ownLineoutWon: Int
    @NSManaged var ownLineoutLost: Int
    @NSManaged var oppLineoutWont: Int
    @NSManaged var oppLineoutLost: Int
    @NSManaged var ownRuckWon: Int
    @NSManaged var ownRuckLost: Int
    @NSManaged var oppRuckWon: Int
    @NSManaged var oppRuckLost: Int
    @NSManaged var ownMaulWon: Int
    @NSManaged var ownMaulLost: Int
    @NSManaged var oppMaulWon: Int
    @NSManaged var oppMaulLost: Int
    
    // MARK: Parse
    
    static func parseClassName() -> String {
        return "JogoStats"
    }

}