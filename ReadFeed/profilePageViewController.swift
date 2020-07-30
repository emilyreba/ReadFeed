//
//  profilePageViewController.swift
//  ReadFeed
//
//  Created by Emily Silverstein on 7/28/20.
//  Copyright © 2020 KWK. All rights reserved.
//

import UIKit

class profilePageViewController: UIViewController {

    @IBOutlet weak var listOfBooks: UITextField!
    
    @IBOutlet weak var bookList: UILabel!
    
    @IBOutlet weak var scrollView: UIScrollView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
          
        // Do any additional setup after loading the view.
    }
    
    @IBAction func addBooksToRead(_ sender: UIButton) {
       bookList.text = listOfBooks.text
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


