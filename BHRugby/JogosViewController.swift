//
//  JogosViewController.swift
//  BHRugby
//
//  Created by Sergio Mollica on 2016-05-04.
//  Copyright © 2016 Sergio Mollica. All rights reserved.
//

import UIKit

class JogosViewController: UIViewController {
    
    //MARK: Outlets
    
    @IBOutlet weak var searchTextField: BHRTextField!
    @IBOutlet weak var searchButton: BHRButton!
    @IBOutlet weak var newJogoButton: BHRButton!
    @IBOutlet weak var tableView: BHRTableView!
    
    //MARK: Properties
    
    var jogos: [Jogo]?
    var searchedJogos: [Jogo]?
    
    //MARK: viewDidLoad

    override func viewDidLoad() {
        super.viewDidLoad()
        
        self.navigationController!.setNavigationBarHidden(true, animated: true)

        layout()
    }
    
    //MARK: Actions

    @IBAction func conductSearch(sender: AnyObject) {
        //
    }
    
    //MARK: Layout
    
    func layout() {
//        view.addConstraint(NSLayoutConstraint(item: searchButton, attribute: NSLayoutAttribute.CenterY, relatedBy: NSLayoutRelation.Equal, toItem: searchTextField, attribute: NSLayoutAttribute.CenterY, multiplier: 1.0, constant: 0))
//        view.addConstraint(NSLayoutConstraint(item: searchButton, attribute: NSLayoutAttribute.Height, relatedBy: NSLayoutRelation.Equal, toItem: searchTextField, attribute: NSLayoutAttribute.Height, multiplier: 1.0, constant: 0))
//        view.addConstraint(NSLayoutConstraint(item: searchButton, attribute: NSLayoutAttribute.Width, relatedBy: NSLayoutRelation.Equal, toItem: view, attribute: NSLayoutAttribute.Width, multiplier: 0.1, constant: 0))
//        view.addConstraint(NSLayoutConstraint(item: searchButton, attribute: NSLayoutAttribute.Left, relatedBy: NSLayoutRelation.Equal, toItem: searchTextField, attribute: NSLayoutAttribute.Right, multiplier: 1.0, constant: 25))
    }
    
}