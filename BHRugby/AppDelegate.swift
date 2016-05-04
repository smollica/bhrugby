//
//  AppDelegate.swift
//  BHRugby
//
//  Created by Sergio Mollica on 2016-05-04.
//  Copyright © 2016 Sergio Mollica. All rights reserved.
//

import UIKit
import Parse

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?


    func application(application: UIApplication, didFinishLaunchingWithOptions launchOptions: [NSObject: AnyObject]?) -> Bool {
        
        Parse.setApplicationId("HI5XkkdHvPwYRmfWcf20cy81jLkZdIbqqKeHp7QL", clientKey: "SBNGoVM7S45ac0Yr1VCyhEzLeYT05K5ykL4F1TVI")
        
        Atleta.registerSubclass()
        AtletaStats.registerSubclass()
        Jogo.registerSubclass()
        JogoStats.registerSubclass()
        Treino.registerSubclass()
        
        return true
    }

}