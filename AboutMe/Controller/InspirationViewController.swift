//
//  InspirationViewController.swift
//  AboutMe
//
//  Created by Rohit Jangid on 13/09/20.
//  Copyright © 2020 Rohit Jangid. All rights reserved.
//

import UIKit

class InspirationViewController: UIViewController {

    @IBOutlet weak var MainImage: UIImageView!
    @IBOutlet weak var titleName: UILabel!
    @IBOutlet weak var inspirationDescription: UILabel!
    
    var inspiration: AboutME!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        MainImage.roundedImage()
        
        inspiration = AboutME(titleName: "Steve Jobs", description: """
        Talking about my Inspiration Sir Steve Jobs!
        I was in school when I first heard about him than reading the iconic book by Walter Isaacson made me think twice about my life and goals the passion he had with that strong will power inspires me everytime.
        It's a dream for me to work with Apple ❤️.
        Now I have a strong believe in myself because of him.
        I always remember that one quote which is
        
        STAY HUNGRY. STAY FOOLISH.
        """)
        
        titleName.text = inspiration.titleName
        inspirationDescription.text = inspiration.description
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
