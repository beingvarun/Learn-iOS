//
//  MyCellTableViewCell.swift
//  TableViews
//
//  Created by Varunraj on 14/07/2020.
//  Copyright © 2020 Varunraj. All rights reserved.
//

import UIKit

class MyCellTableViewCell: UITableViewCell {
    @IBOutlet weak var awesomeButton: UIButton!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
        awesomeButton.layer.cornerRadius = 20.0
        awesomeButton.layer.masksToBounds = true
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
    
}

