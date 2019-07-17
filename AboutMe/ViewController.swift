//
//  ViewController.swift
//  AboutMe
//
//  Created by Bobby Keffury on 7/17/19.
//  Copyright © 2019 Bobby Keffury. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    // MARK: - IBOutlets
    @IBOutlet weak var nameLabel: UILabel!
    @IBOutlet weak var hobbiesLabel: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
      nameLabel.text = nil
      hobbiesLabel.text = nil
    }

    // MARK: - IBActions
    
    @IBAction func introduceSelfButtonTapped(_ sender: Any) {
        
        nameLabel.text = "Robert Keffury"
        hobbiesLabel.text = "Reading, Music, Movies, Playing Sports"
        
    }
    
}

