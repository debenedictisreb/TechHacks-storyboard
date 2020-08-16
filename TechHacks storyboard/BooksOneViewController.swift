//
//  BooksOneViewController.swift
//  TechHacks storyboard
//
//  Created by Sammi Chen on 8/16/20.
//  Copyright © 2020 Rebecca DeBenedictis. All rights reserved.
//

import UIKit

class BooksOneViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    @IBAction func girlCode(_ sender: UIButton) {
        UIApplication.shared.open(URL(string:"https://www.goodreads.com/book/show/26123021-girl-code?ac=1&from_search=true&qid=TJSMQcusMJ&rank=2")! as URL, options: [:], completionHandler: nil)
    }
    
    
    @IBAction func leanIn(_ sender: UIButton) {
        UIApplication.shared.open(URL(string:"https://www.goodreads.com/book/show/16071764-lean-in?from_search=true&from_srp=true&qid=3EJPisoxSF&rank=1")! as URL, options: [:], completionHandler: nil)
    }
    
}
