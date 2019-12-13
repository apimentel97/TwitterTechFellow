//
//  tweetCellTableViewCell.swift
//  Twitter
//
//  Created by Alejandro pimentel on 12/13/19.
//  Copyright © 2019 Dan. All rights reserved.
//

import UIKit

class tweetCellTableViewCell: UITableViewCell {

    @IBOutlet weak var profileImageView: UIImageView!
    @IBOutlet weak var userLabel: UILabel!
    @IBOutlet weak var tweetLabel: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
