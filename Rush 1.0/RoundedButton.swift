//
//  File.swift
//  Rush 1.0
//
//  Created by alexis villa on 8/1/18.
//  Copyright © 2018 alexis villa. All rights reserved.
//

import UIKit

class RoundedButton: UIButton {
    override func awakeFromNib() {
        super.awakeFromNib()
        layer.cornerRadius = frame.height/2
        
    }
}


