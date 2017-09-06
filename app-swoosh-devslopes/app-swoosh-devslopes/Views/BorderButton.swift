//
//  BorderButton.swift
//  app-swoosh-devslopes
//
//  Created by Sakhti Subitshah Murugan on 9/6/17.
//  Copyright © 2017 Sakhti Subitshah Murugan. All rights reserved.
//

import UIKit

class BorderButton: UIButton {

    override func awakeFromNib() {
        super .awakeFromNib()
        layer.borderWidth = 2.0
        layer.borderColor = UIColor.white.cgColor
    }

}
