//
//  TableViewCell.swift
//  TableViewProgrammatical
//
//  Created by Abouzar Moradian on 9/3/24.
//

import UIKit

class NIBTableViewCell: UITableViewCell {

    @IBOutlet weak var label: UILabel!
    
    static let cellIdentifier = "NIBTableViewCell"

    override func awakeFromNib() {
            super.awakeFromNib()
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
            super.setSelected(selected, animated: animated)

    }
    
}
