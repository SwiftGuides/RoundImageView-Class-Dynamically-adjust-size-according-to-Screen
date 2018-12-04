//
//  myRoundImageClass.swift
//  KakshaSe
//
//  Created by MacMini on 12/4/18.
//  Copyright © 2018 EndLess. All rights reserved.
//

import Foundation
import UIKit


class RoundImageView: UIImageView {
    
    override func layoutSubviews() {   
        super.layoutSubviews()
        self.layer.cornerRadius = self.bounds.size.width / 2
        self.clipsToBounds = true
    }
    
}
