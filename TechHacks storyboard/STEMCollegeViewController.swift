//
//  STEMCollegeViewController.swift
//  TechHacks storyboard
//
//  Created by Eden Scruz on 8/15/20.
//  Copyright © 2020 Rebecca DeBenedictis. All rights reserved.
//

import UIKit

class STEMCollegeViewController: UIViewController {
    @IBOutlet weak var school: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func compsci(_ sender: UIButton) {
        goodschools (choice: 0)
    }
    
    @IBAction func bio(_ sender: UIButton) {
        goodschools (choice: 1)
    }
    
    @IBAction func biostats(_ sender: UIButton) {
        goodschools (choice: 2)
    }
    
    @IBAction func AI(_ sender: UIButton) {
        goodschools (choice: 3)
    }
    @IBAction func cstheory(_ sender: UIButton) {
        goodschools (choice: 4)
    }
    
    func goodschools (choice : Int) {
            if choice == 0 {
            school.text = "UC Berkeley (8.5% acceptance rate), Carnegie Mellon (5% for cs), MIT (7%)"
            } else if choice == 1 {
           school.text = "Johns Hopkins (11.5%), California Institute of Technology (7%), Stanford (4.4%)"
            } else if choice == 2 {
              school.text = "University of Washington (48%), UNC Chapel Hill (22.2%), University of Chicago (7.3%)"
            } else if choice == 3 {
                   school.text = "University of Washington (48%), UNC Chapel Hill (22.2%), University of Chicago (7.3%)"
               
            } else if choice == 4 {
                 school.text = "MIT (6.7%), Cornell (10.6%), UCLA(8% cs)"
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

}
