//
//  Treino.swift
//  BHRugby
//
//  Created by Sergio Mollica on 2016-05-04.
//  Copyright © 2016 Sergio Mollica. All rights reserved.
//

import UIKit
import Parse

class Treino: PFObject, PFSubclassing {
    
    // MARK: Properties
    
    @NSManaged var image: PFFile
    @NSManaged var date: NSDate
    @NSManaged var atletas: [Atleta]
    
    // MARK: Parse
    
    static func parseClassName() -> String {
        return "Treino"
    }

}