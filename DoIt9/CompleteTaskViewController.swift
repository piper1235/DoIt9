//
//  CompleteTaskViewController.swift
//  DoIt9
//
//  Created by Tony on 7/21/17.
//  Copyright © 2017 Tony. All rights reserved.
//

import UIKit

class CompleteTaskViewController: UIViewController {
    
    @IBOutlet weak var taskLabel: UILabel!
    var task = Task()
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        
        if task.important {
            taskLabel.text = "❗️\(task.name)"
        } else {
            taskLabel.text = task.name
        }
        
    }

    @IBOutlet weak var completeTapped: UIButton!
    

}
