//
//  ViewController.swift
//  DevDashProfile
//
//  Created by Алексей Шумейко on 18.06.2020.
//  Copyright © 2020 Алексей Шумейко. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var devProfLogo: UIImageView!
    @IBOutlet weak var CDButton: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        devProfLogo.layer.cornerRadius = 10
        CDButton.layer.cornerRadius = 10
    }


}

