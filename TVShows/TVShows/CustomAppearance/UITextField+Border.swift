//
//  UITextField+Border.swift
//  TVShows
//
//  Created by Infinum Student Academy on 19/07/2018.
//  Copyright © 2018 Juraj Radanovic. All rights reserved.
//

import Foundation
import UIKit

extension UITextField{
    
    func setBottomBorder(color: CGColor = UIColor.lightGray.cgColor){
        layer.shadowColor = color
        layer.shadowOffset = CGSize(width: 0.0, height: 1.0)
        layer.shadowOpacity = 1.0
        layer.shadowRadius = 0.0
    }
}
