//
//  TableViewCell.swift
//  StuffArchive
//
//  Created by Кирилл Клебанов on 09.06.16.
//  Copyright © 2016 Kirill Klebanov. All rights reserved.
//

import UIKit

class TableViewCell: UITableViewCell {

    @IBOutlet weak var headerLabel: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
