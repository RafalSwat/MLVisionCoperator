//
//  RaportViewController.swift
//  MLVisonComperator
//
//  Created by Rafał Swat on 15/08/2019.
//  Copyright © 2019 Rafał Swat. All rights reserved.
//

import UIKit

class RaportViewController: UIViewController {
    
    @IBOutlet weak var selectedImage: UIImageView!
    @IBOutlet weak var dateLabel: UILabel!
    @IBOutlet weak var VersionLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func temporaryItemPressed(_ sender: Any) {
        performSegue(withIdentifier: "goToDetails", sender: self)
    }
    
}

