//
//  PodcastsTwoViewController.swift
//  TechHacks storyboard
//
//  Created by Sammi Chen on 8/16/20.
//  Copyright © 2020 Rebecca DeBenedictis. All rights reserved.
//

import UIKit

class PodcastsTwoViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    
    @IBAction func playButton2(_ sender: UIButton) {
        UIApplication.shared.open(URL(string:"https://open.spotify.com/show/5gkDGPfZbuf7f4yjXf160p?si=Xeoq3C6yR7yC2vpybRQ0gg")! as URL, options: [:], completionHandler: nil)
    }
    
}
