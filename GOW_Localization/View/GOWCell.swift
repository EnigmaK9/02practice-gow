//
//  GOWCell.swift
//  GOW_Localization
//
//  Created by Carlos Padilla and Sebastian Verastegui.
//

import UIKit

class GOWCell: UITableViewCell {

    @IBOutlet weak var menuTitle: UILabel!
    @IBOutlet weak var menuImage: UIImageView!
    
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
