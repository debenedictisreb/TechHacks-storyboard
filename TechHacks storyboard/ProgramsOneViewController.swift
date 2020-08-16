//
//  ProgramsOneViewController.swift
//  TechHacks storyboard
//
//  Created by Eden Scruz on 8/15/20.
//  Copyright © 2020 Rebecca DeBenedictis. All rights reserved.
//

import UIKit

class ProgramsOneViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func aiForInfo(_ sender: UIButton) {  UIApplication.shared.open(URL(string:"https://ai-4-all.org/")! as URL, options: [:], completionHandler: nil)
       }
    
    @IBAction func waveInfo(_ sender: UIButton) { UIApplication.shared.open(URL(string:"https://www.builtbygirls.com/about-wave")! as URL, options: [:], completionHandler: nil)
    }
}
    


    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */


