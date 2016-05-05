//
//  TreinosViewController.swift
//  BHRugby
//
//  Created by Sergio Mollica on 2016-05-04.
//  Copyright © 2016 Sergio Mollica. All rights reserved.
//

import UIKit

class TreinosViewController: UIViewController, UITableViewDelegate, UITableViewDataSource, UITextFieldDelegate {
    
    // MARK: Outlets
    
    @IBOutlet weak var searchTextField: NSLayoutConstraint!
    @IBOutlet weak var searchButton: BHRButton!
    @IBOutlet weak var newTreinoButton: NSLayoutConstraint!
    @IBOutlet weak var tableView: BHRTableView!
    
    // MARK: Properties
    
    var treinos = [Jogo]()
    var searchedTreinos = [Jogo]()
    
    // MARK: viewDidLoad/Appear

    override func viewDidLoad() {
        super.viewDidLoad()

        //
    }
    
    override func viewDidAppear(animated: Bool) {
        self.navigationController!.setNavigationBarHidden(true, animated: true)
    }
    
    // MARK: Actions

    @IBAction func conductSearch(sender: AnyObject) {
        //
    }
    
    // MARK: UITableViewDataSource/Delegate
    
    func tableView(tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return searchedTreinos.count
    }
    
    func tableView(tableView: UITableView, cellForRowAtIndexPath indexPath: NSIndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCellWithIdentifier("treinoCell") as! TreinosTableViewCell
        
        //
        
        return cell
    }
    
    // MARK: UITextFieldDelegate
    
    func textFieldShouldReturn(textField: UITextField) -> Bool {
        return textField.resignFirstResponder()
    }
    
}