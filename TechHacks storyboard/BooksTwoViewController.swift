//
//  BooksTwoViewController.swift
//  TechHacks storyboard
//
//  Created by Sammi Chen on 8/16/20.
//  Copyright © 2020 Rebecca DeBenedictis. All rights reserved.
//

import UIKit

class BooksTwoViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    @IBAction func womenInTech(_ sender: UIButton) {
        UIApplication.shared.open(URL(string:"https://www.goodreads.com/book/show/25852961-women-in-tech?from_search=true&from_srp=true&qid=ZNvbrJ7Vlg&rank=1")! as URL, options: [:], completionHandler: nil)
    }
    
    
    @IBAction func innovatingWomen(_ sender: UIButton) {
        UIApplication.shared.open(URL(string:"https://www.goodreads.com/book/show/23155130-innovating-women?ac=1&from_search=true&qid=EpIg6wjhHI&rank=1")! as URL, options: [:], completionHandler: nil)
    }
    
    
    @IBAction func youAreABadass(_ sender: UIButton) {
        UIApplication.shared.open(URL(string:"https://www.goodreads.com/book/show/15843166-you-are-a-badass?ac=1&from_search=true&qid=wQHyFaKGYd&rank=1")! as URL, options: [:], completionHandler: nil)
    }
    
}
