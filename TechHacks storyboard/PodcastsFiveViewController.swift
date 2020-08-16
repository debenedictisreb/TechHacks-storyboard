//
//  PodcastsFiveViewController.swift
//  TechHacks storyboard
//
//  Created by Sammi Chen on 8/16/20.
//  Copyright © 2020 Rebecca DeBenedictis. All rights reserved.
//

import UIKit

class PodcastsFiveViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    @IBAction func playButton5(_ sender: UIButton) {
        UIApplication.shared.open(URL(string:"https://open.spotify.com/show/55vG1j5hNc1R6J0rO4Yh1h?si=T6PMl9g6T6K2FFyNqXyjtA")! as URL, options: [:], completionHandler: nil)
    }
    
}
