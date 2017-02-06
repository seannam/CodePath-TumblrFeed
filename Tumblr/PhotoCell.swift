//
//  PhotoCellTableViewCell.swift
//  Tumblr
//
//  Created by Sean Nam on 2/6/17.
//  Copyright © 2017 Sean Nam. All rights reserved.
//

import UIKit

class PhotoCell: UITableViewCell {
    @IBOutlet weak var photoView: UIImageView!

    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
