//
//  ViewController.swift
//  miniProject1
//
//  Created by Maggie Grether on 7/14/21.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var imageTree: UIImageView!
    @IBOutlet weak var imageConcert: UIImageView!
    @IBOutlet weak var textPlace: UILabel!
    @IBAction func placeButton(_ sender: UIButton) {
        textPlace.text = "Pasadena, CA"
    }
    
    @IBOutlet weak var label1: UILabel!
    @IBOutlet weak var label2: UILabel!
    @IBOutlet weak var label3: UILabel!
    @IBOutlet weak var label4: UILabel!
    @IBOutlet weak var label5: UILabel!
    @IBOutlet weak var label6: UILabel!
    @IBOutlet weak var label7: UILabel!
    @IBOutlet weak var label8: UILabel!
    @IBAction func loveButton(_ sender: UIButton) {
        label1.text = "friends"
        label2.text = "nature"
        label3.text = "blasting music"
        label4.text = "iced tea"
        label5.text = "family"
        label6.text = "beach drives"
        label7.text = "long books"
        label8.text = "strawberry icecream"
        
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

