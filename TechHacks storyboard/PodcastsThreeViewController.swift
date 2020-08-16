//
//  PodcastsThreeViewController.swift
//  TechHacks storyboard
//
//  Created by Sammi Chen on 8/16/20.
//  Copyright © 2020 Rebecca DeBenedictis. All rights reserved.
//

import UIKit

class PodcastsThreeViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    @IBAction func playButton3(_ sender: UIButton) {
        UIApplication.shared.open(URL(string:"https://open.spotify.com/show/2AVPDFUcL0RddNzv35ZyNx?si=sRJyEwF8RvmcTnJuVh7ZMg")! as URL, options: [:], completionHandler: nil)
    }
    
}
