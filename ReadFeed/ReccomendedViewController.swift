//
//  ReccomendedViewController.swift
//  ReadFeed
//
//  Created by Emily Silverstein on 7/28/20.
//  Copyright © 2020 KWK. All rights reserved.
//

import UIKit

class ReccomendedViewController: UIViewController {

    @IBOutlet weak var reccomendationLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func nonFictionButton(_ sender: UIButton) {
        let nonFiction = ["The Immortal Life of Henrietta Lacks", "Educated", "The Warmth of Other Suns"]
        let randomNameNonFiction = nonFiction.randomElement()!
        reccomendationLabel.text = randomNameNonFiction
    }
    
    @IBAction func fictionButton(_ sender: UIButton) {
        let fiction = ["Lord of the Flies", "Big Summer", "Invisible Man"]
        let randomNameFiction = fiction.randomElement()!
        reccomendationLabel.text = randomNameFiction
    }
    
    @IBAction func historicalFictionButton(_ sender: UIButton) {
        let historicalFiction = ["All the Light We Cannot See", "The Book Theif", "The Alice Network"]
        let randomNameHistoricalFiction = historicalFiction.randomElement()!
        reccomendationLabel.text = randomNameHistoricalFiction
    }
    
    @IBAction func womensFiction(_ sender: UIButton) {
        let classic = ["The Great Gatsby", "To Kill a Mockingbird", "The Scarlet Letter"]
        let randomNameClassic = classic.randomElement()!
        reccomendationLabel.text = randomNameClassic
    }
    
    @IBAction func fantasyButton(_ sender: UIButton) {
        let fantasy = ["Circe", "Brave New World", "Animal Farm"]
        let randomNameFantasy = fantasy.randomElement()!
        reccomendationLabel.text = randomNameFantasy
    }
    
    @IBAction func classicButton(_ sender: UIButton) {
        let womensFiction = ["Everybody's Got Something To Hide", "The Other's Gold", "Mrs. Everything"]
        let randomNameWomensFiction = womensFiction.randomElement()!
        reccomendationLabel.text = randomNameWomensFiction
    }
    
    @IBAction func essayButton(_ sender: UIButton) {
        let essays = ["Bad Feminist", "Men Explain Things To Me", "Tell Me How It Ends"]
        let randomNameEssays = essays.randomElement()!
        reccomendationLabel.text = randomNameEssays
    }
    
    @IBAction func memoirButton(_ sender: UIButton) {
        let memoir = ["Becoming", "I Am Malala", "Is Everyone Hanging Out Without Me?"]
        let randomNameMemoir = memoir.randomElement()!
        reccomendationLabel.text = randomNameMemoir
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
