//
//  ExodusViewController.swift
//  ReadFeed
//
//  Created by Emily Silverstein on 7/30/20.
//  Copyright © 2020 KWK. All rights reserved.
//

import UIKit

class ExodusViewController: UIViewController {
    
    @IBOutlet weak var labelOneOne: UILabel!
    
    @IBOutlet weak var labelTwoTwo: UILabel!
    
    @IBOutlet weak var labelThreeThree: UILabel!
    
    @IBOutlet weak var labelFourFour: UILabel!
    
    @IBOutlet weak var labelFiveFive: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Do any additional setup after loading the view.
        
    }
    
    @IBAction func bookOneOne(_ sender: UIButton) {
        labelOneOne.text = "🐛"
        labelTwoTwo.text = " "
        labelThreeThree.text = " "
        labelFourFour.text = " "
        labelFiveFive.text = " "
    }
    
    @IBAction func bookTwoTwo(_ sender: UIButton) {
       labelOneOne.text = "🐛"
       labelTwoTwo.text = "🐛"
       labelThreeThree.text = " "
       labelFourFour.text = " "
       labelFiveFive.text = " "
    }
    
    @IBAction func bookThreeThree(_ sender: UIButton) {
        labelOneOne.text = "🐛"
        labelTwoTwo.text = "🐛"
        labelThreeThree.text = "🐛"
        labelFourFour.text = " "
        labelFiveFive.text = " "
    }
    
    @IBAction func bookFourFour(_ sender: UIButton) {
        labelOneOne.text = "🐛"
        labelTwoTwo.text = "🐛"
        labelThreeThree.text = "🐛"
        labelFourFour.text = "🐛"
        labelFiveFive.text = " "
    }
    
    
    @IBAction func bookFiveFive(_ sender: UIButton) {
        labelOneOne.text = "🐛"
        labelTwoTwo.text = "🐛"
        labelThreeThree.text = "🐛"
        labelFourFour.text = "🐛"
        labelFiveFive.text = "🐛"
    }
    
}
