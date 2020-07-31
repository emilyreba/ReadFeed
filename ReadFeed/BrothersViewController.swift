//
//  BrothersViewController.swift
//  ReadFeed
//
//  Created by Emily Silverstein on 7/30/20.
//  Copyright © 2020 KWK. All rights reserved.
//

import UIKit

class BrothersViewController: UIViewController {

    @IBOutlet weak var labelOne: UILabel!
    
    @IBOutlet weak var labelTwo: UILabel!
    
    @IBOutlet weak var labelThree: UILabel!
    
    @IBOutlet weak var labelFour: UILabel!
    
    @IBOutlet weak var labelFive: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        
        
        
    }
    @IBAction func bookOne(_ sender: UIButton) {
        labelOne.text = "🐛"
        labelTwo.text = " "
        labelThree.text = " "
        labelFour.text = " "
        labelFive.text = " "
}
    
    @IBAction func bookTwo(_ sender: UIButton) {
        labelOne.text = "🐛"
        labelTwo.text = "🐛"
        labelThree.text = " "
        labelFour.text = " "
        labelFive.text = " "
    }
    
    @IBAction func bookThree(_ sender: UIButton) {
        labelOne.text = "🐛"
        labelTwo.text = "🐛"
        labelThree.text = "🐛"
        labelFour.text = " "
        labelFive.text = " "
    }
    
    @IBAction func bookFour(_ sender: UIButton) {
        labelOne.text = "🐛"
        labelTwo.text = "🐛"
        labelThree.text = "🐛"
        labelFour.text = "🐛"
        labelFive.text = " "
    }
    
    @IBAction func bookFive(_ sender: UIButton) {
        labelOne.text = "🐛"
        labelTwo.text = "🐛"
        labelThree.text = "🐛"
        labelFour.text = "🐛"
        labelFive.text = "🐛"
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
