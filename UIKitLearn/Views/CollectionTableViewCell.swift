//
//  CollectionTableViewCell.swift
//  UIKitLearn
//
//  Created by Nathanael Juan Gauthama on 09/08/24.
//

import UIKit

class CollectionTableViewCell: UITableViewCell {
    
    static let identifier = "CollectionTableViewCell"
    
    override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
        super.init(style: style, reuseIdentifier: reuseIdentifier)
        
        contentView.backgroundColor = .purple
    }
    
    required init?(coder: NSCoder) {
        fatalError()
    }

}
