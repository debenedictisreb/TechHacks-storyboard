//
//  PodcastsOneViewController.swift
//  TechHacks storyboard
//
//  Created by Sammi Chen on 8/16/20.
//  Copyright © 2020 Rebecca DeBenedictis. All rights reserved.
//

import UIKit

class PodcastsOneViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    @IBAction func playButton1(_ sender: UIButton) {
        UIApplication.shared.open(URL(string:"https://open.spotify.com/show/1SvheFXqq25NQNrJmspw0y?si=3JVerozUQX6CqRH8cSoLsg")! as URL, options: [:], completionHandler: nil)
    }
    
    }
