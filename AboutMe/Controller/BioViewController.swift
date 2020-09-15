//
//  ViewController.swift
//  AboutMe
//
//  Created by Rohit Jangid on 13/09/20.
//  Copyright © 2020 Rohit Jangid. All rights reserved.
//

import UIKit

class BioViewController: UIViewController {

    @IBOutlet weak var MainImage: UIImageView!
    @IBOutlet weak var titleName: UILabel!
    @IBOutlet weak var aboutMe: UILabel!
    
    var myDetails: AboutME!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        MainImage.roundedImage()
        
        myDetails = AboutME(titleName: "Rohit", description: """
        My name is Rohit graduated in 2019, B.E in IT (Information Technology),
        I have a passion for iOS development and a hobby which is no doubt a sport yeah! Cricket.
        Apart from iOS development I've tried some html, css, javascript and some MERN stack development.
        I am an introvert and programming is becoming my best buddy after each passing day.
        You can discover more about my hobby and inspiration in next tabs.
        """)
        
        titleName.text = myDetails.titleName
        aboutMe.text = myDetails.description
    
    }


}

