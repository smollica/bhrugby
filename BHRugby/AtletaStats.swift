//
//  AtletaStats.swift
//  BHRugby
//
//  Created by Sergio Mollica on 2016-05-04.
//  Copyright © 2016 Sergio Mollica. All rights reserved.
//

import UIKit
import Parse

class AtletaStats: PFObject, PFSubclassing {
    
    // MARK: Properties
    
    @NSManaged var atleta: String
    @NSManaged var jogo: String
    @NSManaged var isTitular: Bool
    @NSManaged var isPlayed: Bool
    @NSManaged var isForward: Bool
    @NSManaged var isJumper: Bool
    @NSManaged var minutosJogados: Int
    @NSManaged var tries: Int
    @NSManaged var convertsConverted: Int
    @NSManaged var convertsMissed: Int
    @NSManaged var penalsConverted: Int
    @NSManaged var penalsMissed: Int
    @NSManaged var points: Int
    @NSManaged var madeTackles: Int
    @NSManaged var missedTackles: Int
    @NSManaged var brokenTackles: Int
    @NSManaged var timesTackled: Int
    @NSManaged var lostBallsInRuck: Int
    @NSManaged var lostBallsInMaul: Int
    @NSManaged var stolenBallsInRuck: Int
    @NSManaged var stolenBallsInMaul: Int
    @NSManaged var knockOns: Int
    @NSManaged var forwardPasses: Int
    @NSManaged var penalsCommited: Int
    @NSManaged var yellowCard: Int
    @NSManaged var redCard: Int
    
    // MARK: Parse
    
    static func parseClassName() -> String {
        return "AtletaStats"
    }
    
}