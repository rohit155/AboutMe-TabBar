//
//  HobbiesViewController.swift
//  AboutMe
//
//  Created by Rohit Jangid on 13/09/20.
//  Copyright © 2020 Rohit Jangid. All rights reserved.
//

import UIKit

class HobbiesViewController: UIViewController {

    @IBOutlet weak var MainImage: UIImageView!
    @IBOutlet weak var hobbyTitle: UILabel!
    @IBOutlet weak var hobbyDescription: UILabel!
    
    var hobby: AboutME!
    override func viewDidLoad() {
        super.viewDidLoad()

        MainImage.roundedImage()
        
        hobby = AboutME(titleName: "MS Dhoni", description: """
        CRICKET!!!
        I love cricket more than anything else except iOS.
        And when I talk about cricket MS Dhoni is the frist name to hit my head he is the living legend ❤️.
        There is alot to learn from him whether it is cricket or life he leads in both.
        I love playing cricket it's not only a hobby it's a powerhouse for me.
        """)
        
        hobbyTitle.text = hobby.titleName
        hobbyDescription.text = hobby.description
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
