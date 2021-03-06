//
//  QuestionListController.swift
//  Question and Answer
//
//  Created by Lotanna Igwe-Odunze on 10/23/18.
//  Copyright © 2018 Lotanna. All rights reserved.
//

import UIKit
import Foundation

var thequestions = QuestionManager().questions //Referencing the Questions array

class QuestionListController: UITableViewController {
    
    //Set number of rows to be same number as items in Questions array
    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return thequestions.count
    }
    
    //Set table cell to show the content via the reuse identifier
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        
        let cell = UITableViewCell(style: UITableViewCell.CellStyle.default, reuseIdentifier: "questionCell")
        
        return cell
    }
    
    
    //Prepare for Segue
    
    
    
    
    
    
    //Default code
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }


}

