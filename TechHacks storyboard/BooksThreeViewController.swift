//
//  BooksThreeViewController.swift
//  TechHacks storyboard
//
//  Created by Sammi Chen on 8/16/20.
//  Copyright © 2020 Rebecca DeBenedictis. All rights reserved.
//

import UIKit

class BooksThreeViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    @IBAction func womenOfColorInTech(_ sender: UIButton) {
        UIApplication.shared.open(URL(string:"https://www.goodreads.com/book/show/52888777-women-of-color-in-tech#other_reviews")! as URL, options: [:], completionHandler: nil)
    }
    

    @IBAction func lifeInCode(_ sender: UIButton) {
        UIApplication.shared.open(URL(string:"https://www.goodreads.com/book/show/31450584-life-in-code")! as URL, options: [:], completionHandler: nil)
    }
    
    
    @IBAction func theGlassUniverse(_ sender: UIButton) {
        UIApplication.shared.open(URL(string:"https://www.goodreads.com/book/show/29496512-the-glass-universe?ac=1&from_search=true&qid=xvQFbKu6L2&rank=2")! as URL, options: [:], completionHandler: nil)
    }
}
