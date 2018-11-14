//
//  CustomTableViewCell.swift
//  tableViewDetailTest
//
//  Created by 이연석 on 2018. 11. 13..
//  Copyright © 2018년 이연석. All rights reserved.
//

import UIKit

class CustomTableViewCell: UITableViewCell {
    @IBOutlet weak var headerLabel: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
