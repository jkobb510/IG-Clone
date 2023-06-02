//
//  PostCell.swift
//  Instagram
//
//  Created by Jacob Lee on 6/1/23.
//  Copyright © 2023 Robert Percival. All rights reserved.
//

import UIKit
import AlamofireImage
import Parse

class PostCell: UITableViewCell {
    
    @IBOutlet weak var photoView: UIImageView!
    @IBOutlet weak var usernameLabel: UILabel!
    @IBOutlet weak var captionLabel: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }
    
    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)
        
        // Configure the view for the selected state
    }
}
