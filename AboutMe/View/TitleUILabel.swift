//
//  TitleUILabel.swift
//  AboutMe
//
//  Created by Rohit Jangid on 13/09/20.
//  Copyright © 2020 Rohit Jangid. All rights reserved.
//

import UIKit

@IBDesignable class TitleUILabel: UILabel {

    override func draw(_ rect: CGRect) {
        textAlignment = .center
        font = UIFont(name: "Times", size: 25)
        textColor = UIColor.darkGray
    }

}
