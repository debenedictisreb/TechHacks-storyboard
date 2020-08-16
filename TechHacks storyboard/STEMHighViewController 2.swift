//
//  STEMHighViewController.swift
//  TechHacks storyboard
//
//  Created by Eden Scruz on 8/15/20.
//  Copyright © 2020 Rebecca DeBenedictis. All rights reserved.
//

import UIKit

class STEMHighViewController: UIViewController {
    @IBOutlet weak var courseinfo: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    @IBAction func compsciprin(_ sender: UIButton) {
        apclass(choice: 0)
    }
    @IBAction func compscia(_ sender: UIButton) {
        apclass(choice: 1)
    }
    @IBAction func chem(_ sender: UIButton) {
        apclass(choice: 2)
    }
    @IBAction func enviornmental(_ sender: UIButton) {        apclass(choice: 3)
    }
    @IBAction func bio(_ sender: UIButton) {        apclass(choice: 4)
    }
    func apclass (choice : Int) {
            if choice == 0 {
            courseinfo.text = "Introduces you to the breadth of the field of computer science.Learn how to design and evaluate solutions and to apply computer science to solve problems through the development of algorithms and programs."
            } else if choice == 1 {
            courseinfo.text = "Cultivate your understanding of coding through analyzing, writing, and testing code as you explore concepts like modularity, variables, and control structures."
            } else if choice == 2 {
                 courseinfo.text = "Inquiry-based lab investigations. You can explore the four Big Ideas: scale, proportion, and quantity; structure and properties of substances; transformations; and energy."
            } else if choice == 3 {
                 courseinfo.text = "Explore and investigate the interrelationships of the natural world and analyze environmental problems, both natural and human-made. Take part in laboratory investigations and field work"
            } else if choice == 4 {
                 courseinfo.text = "Study inquiry-based investigations as you explore topics like evolution, energetics, information storage and transfer, and system interactions."
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
