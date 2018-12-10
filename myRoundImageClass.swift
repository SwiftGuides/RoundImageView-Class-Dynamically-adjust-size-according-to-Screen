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
        super.layoutSubviews() //First Changes the View according to the screen and after then round image code runs written below
        self.layer.cornerRadius = self.bounds.size.width / 2
        self.clipsToBounds = true
    }
    
}
