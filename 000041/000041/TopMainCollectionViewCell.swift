//
//  TopMainCollectionViewCell.swift
//  000041
//
//  Created by 酒井典昭 on 2019/08/30.
//  Copyright © 2019 典昭酒井. All rights reserved.
//

import UIKit
import PGFramework


protocol TopMainCollectionViewCellDelegate: NSObjectProtocol{
    
}

extension TopMainCollectionViewCellDelegate {
    
}
// MARK: - Property
class TopMainCollectionViewCell: BaseCollectionViewCell {
    weak var delegate: TopMainCollectionViewCellDelegate? = nil
    @IBOutlet weak var label: UIView!
}

// MARK: - Life cycle
extension TopMainCollectionViewCell {
    override func awakeFromNib() {
        super.awakeFromNib()
    }
}

// MARK: - Protocol
extension TopMainCollectionViewCell {
    
}

// MARK: - method
extension TopMainCollectionViewCell {
    
}

