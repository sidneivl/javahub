//
//  RepositoryCell.swift
//  javahub
//
//  Created by Tiago da Silva Amaral on 19/07/18.
//  Copyright © 2018 com.outlook.tiagofly. All rights reserved.
//

import UIKit

class RepositoryCell: UITableViewCell {

	@IBOutlet weak var name: UILabel!
	override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

	func endDisplay(){
		
	}
}
