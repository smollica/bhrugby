//
//  Atleta.swift
//  BHRugby
//
//  Created by Sergio Mollica on 2016-05-04.
//  Copyright © 2016 Sergio Mollica. All rights reserved.
//

import UIKit
import Parse

class Atleta: PFObject, PFSubclassing {
    
    // MARK: Properties
    
    @NSManaged var image: PFFile
    @NSManaged var name: String
    @NSManaged var nickName: String
    @NSManaged var dob: NSDate
    @NSManaged var position: String
    @NSManaged var stats: [AtletaStats]
    @NSManaged var jogos: [String]
    @NSManaged var treinos: [String]
    
    // MARK: Parse
    
    static func parseClassName() -> String {
        return "Atleta"
    }

}