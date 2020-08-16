//
//  PodcastsFourViewController.swift
//  TechHacks storyboard
//
//  Created by Sammi Chen on 8/16/20.
//  Copyright © 2020 Rebecca DeBenedictis. All rights reserved.
//

import UIKit

class PodcastsFourViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    @IBAction func playButton4(_ sender: UIButton) {
        UIApplication.shared.open(URL(string:"https://open.spotify.com/show/4HIMmBs34J3UheozWr4I8f?si=yk2OVb-GTZKGBhIu0Ag4rg")! as URL, options: [:], completionHandler: nil)
    }
}
