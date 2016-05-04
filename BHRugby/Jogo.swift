//
//  Jogo.swift
//  BHRugby
//
//  Created by Sergio Mollica on 2016-05-04.
//  Copyright © 2016 Sergio Mollica. All rights reserved.
//

import UIKit
import Parse

class Jogo: PFObject, PFSubclassing {
    
    // MARK: Properties
    
    @NSManaged var image: PFFile
    @NSManaged var date: NSDate
    @NSManaged var oposition: String
    @NSManaged var wasHome: Bool
    @NSManaged var homeScore: Int
    @NSManaged var awayScore: Int
    @NSManaged var atletas: [Atleta]
    @NSManaged var jogoStats: JogoStats
    
    // MARK: Parse
    
    static func parseClassName() -> String {
        return "Jogo"
    }

}