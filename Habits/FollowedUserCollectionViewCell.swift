//
//  Color.swift
//  Habits
//
//  Created by Joseph Wade on 21/06/2022.
//

import Foundation
import UIKit

class FollowedUserCollectionViewCell: PrimarySecondaryTextCollectionViewCell {
    @IBOutlet var separatorLineView: UIView!
    @IBOutlet var separatorLineHeightConstraint: NSLayoutConstraint!
    
    override func awakeFromNib() {
        separatorLineHeightConstraint.constant = 1 / UITraitCollection.current.displayScale
    }
}
