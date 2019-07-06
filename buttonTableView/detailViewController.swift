//
//  detailViewController.swift
//  buttonTableView
//
//  Created by Rails on 05/07/19.
//  Copyright © 2019 gammastack. All rights reserved.
//

import UIKit

class detailViewController: UIViewController {

    @IBOutlet var serialLabel: UILabel!
    @IBOutlet var profilePicture: UIImageView!
    @IBOutlet var nameLabel: UILabel!
    @IBOutlet var heroNameLabel: UILabel!
    @IBOutlet var addressLabel: UILabel!
    
    var stringSerialLabel: Any!
    var stringNameLabel: String!
    var stringHeroLabel: String!
    var stringAddressLabel: String!
    var stringProfilePictureLabel: UIImage!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        serialLabel.text = stringSerialLabel as? String
        nameLabel.text = stringNameLabel
        heroNameLabel.text = stringHeroLabel
        addressLabel.text = stringAddressLabel
        profilePicture.image = stringProfilePictureLabel
    }
}
