//
//  ViewController.swift
//  MLVisonComperator
//
//  Created by Rafał Swat on 15/08/2019.
//  Copyright © 2019 Rafał Swat. All rights reserved.
//

import UIKit

class HomeViewController: UIViewController {

    @IBOutlet weak var homeTitle: UILabel!
    @IBOutlet weak var homeImage: UIImageView!
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }
    
    
    @IBAction func cameraItemPressed(_ sender: Any) {
        
        performSegue(withIdentifier: "goToRaport", sender: self)
    }
    

}

