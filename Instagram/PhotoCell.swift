//
//  PhotoCell.swift
//  Instagram
//
//  Created by Frank Yoo on 3/9/16.
//  Copyright © 2016 Frank Yoo. All rights reserved.
//

import UIKit
import AFNetworking

class PhotoCell: UITableViewCell {

    @IBOutlet weak var photoImageView: UIImageView!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
