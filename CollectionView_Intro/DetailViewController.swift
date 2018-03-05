//
//  DetailViewController.swift
//  CollectionView_Intro
//
//  Created by Luis Rollon Gordo on 21/1/17.
//  Copyright © 2017 EfectoApple. All rights reserved.
//

import UIKit

class DetailViewController: UIViewController {
    
    @IBOutlet weak var detailImage: UIImageView!
    var detailName: String?

    override func viewDidLoad() {
        super.viewDidLoad()

        title = detailName
        detailImage.image = UIImage.init(named: detailName!)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()

    }

}
