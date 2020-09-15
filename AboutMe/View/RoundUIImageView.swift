//
//  RoundUIImageView.swift
//  AboutMe
//
//  Created by Rohit Jangid on 13/09/20.
//  Copyright © 2020 Rohit Jangid. All rights reserved.
//

import UIKit

//@IBDesignable class RoundUIImageView: UIImageView {
//
//    override func draw(_ rect: CGRect) {
//        layer.cornerRadius = frame.size.width / 2
//        layer.borderWidth = 4
//        layer.borderColor = UIColor.black.cgColor
//        clipsToBounds = true
//    }
//
//}

extension UIImageView {
    func roundedImage() {
        layer.cornerRadius = frame.size.width / 2
        layer.borderWidth = 4
//        self.layer.borderColor = UIColor(red: 187/255, green: 222/255, blue: 214/255, alpha: 1).cgColor
         layer.borderColor = UIColor(red: 138/255, green: 198/255, blue: 209/255, alpha: 1).cgColor
        clipsToBounds = true
    }
}
