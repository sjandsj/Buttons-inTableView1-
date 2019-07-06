//
//  newTableViewCell.swift
//  buttonTableView
//
//  Created by Rails on 05/07/19.
//  Copyright © 2019 gammastack. All rights reserved.
//

import UIKit

class newTableViewCell: UITableViewCell {

    @IBOutlet var detailsButton: UIButton!
    
    @IBOutlet var userProfileImageView: UIImageView!
    @IBOutlet var nameLabel: UILabel!
    @IBOutlet var locationLabel: UILabel!

    override func awakeFromNib() {
        super.awakeFromNib()
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)
    }
}
