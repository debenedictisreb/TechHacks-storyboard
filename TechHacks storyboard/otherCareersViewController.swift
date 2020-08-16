//
//  otherCareersViewController.swift
//  TechHacks storyboard
//
//  Created by Eden Scruz on 8/15/20.
//  Copyright © 2020 Rebecca DeBenedictis. All rights reserved.
//

import UIKit

class otherCareersViewController: UIViewController {
    
    @IBOutlet weak var cool: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    @IBAction func appdev(_ sender: UIButton) {
        jobs(choice: 0)
    }
    @IBAction func datasci(_ sender: UIButton) {
          jobs(choice: 1)
    }
    @IBAction func backend(_ sender: UIButton) {
          jobs(choice: 2)
    }
    @IBAction func machine(_ sender: UIButton) {
          jobs(choice: 3)
    }
    @IBAction func stemmarketing(_ sender: UIButton) {
          jobs(choice: 4)
    }
    @IBAction func visual(_ sender: UIButton) {
          jobs(choice: 5)
    }
    @IBAction func infosec(_ sender: UIButton) {
          jobs(choice: 6)
    }

 func jobs (choice : Int) {
         if choice == 0 {
   cool.text = "Machine Learning is the art and science of getting machines to learn from data. Will be expected to understand the basics of software engineering, data modeling, and computer programming languages. Involves understanding the kinds of problems you are dealing with, choosing the best solutions, and evaluating the results. Less building algorithms, more adapting already existing tools to their specific applications. Traits: comfortable with failure, driven by curiosity, ability to identify patterns"
         } else if choice == 1 {
            cool.text = "Data Scientists make value out of data. They proactively fetch information from different sources and analyze it for better understanding about the business performances and build tools that automate certain processes within the company. Traits: statistical thinking, curiosity, creativity"
         } else if choice == 2 {
             cool.text = "Back-end developers are responsible for writing the web services and APIs (application programming interface- defines calls and requests that can be made, how to make them, the data that should be formed, conventions to follow ect.) used by Front-end developers. In charge of the server side of the web-application logic, as well as making sure it flows with the front-end section. Traits: inquisitive, detail-oriented, organized, curious"
         } else if choice == 3 {
             cool.text = "An app developer is a computer software engineer that specializes in creating, testing and programming apps for computers, mobile phones, tablets, ect. They are also responsible for testing and fixing any bugs that occur within a product. Traits: curious, flexible, ability to work in a team, ability to focus on user"
         } else if choice == 4 {
             cool.text = "Information Security Analysts are typically responsible for monitoring their organization’s networks for security breaches, and also investigating when a violation occurs. They install and use such as firewalls and data encryption programs to protect sensitive information."
       } else if choice == 5 {
              cool.text = "Visual Effects Technicians are responsible for producing computer-generated imagery and using computer software in film post-production to combine live action and digital imagery. Traits: creative, technical, hands on"
       } else if choice == 6 {
              cool.text = "This job requires planning, budgeting, and organizing events. Advisors need to host the best events while using the least amounts of money, and promote a company's mission through forming relationships. Traits: social, organized, creative"
 }
 }
}
