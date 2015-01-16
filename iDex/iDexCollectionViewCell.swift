//
//  iDexCollectionViewCell.swift
//  iDex
//
//  Created by Justin Powell on 1/15/15.
//  Copyright (c) 2015 Justin Powell. All rights reserved.
//

import UIKit

class iDexCollectionViewCell: UICollectionViewCell {
    
    @IBOutlet var title: UILabel!
    
    func configureCellWithTitle() {
        self.title?.text = "Hello"
    }
    
}
