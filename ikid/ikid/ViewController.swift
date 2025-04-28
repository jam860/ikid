//
//  ViewController.swift
//  ikid
//
//  Created by James Nguyen on 4/26/25.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var goodJokeLabel: UILabel!
    @IBOutlet weak var punJokeLabel: UILabel!
    @IBOutlet weak var dadJokeLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func goodTapButton(_ sender: UIButton) {
        if sender.titleLabel?.text == "Next" {
            sender.setTitle("Back", for: .normal)
            goodJokeLabel.text = "My INFO Teammates"
        } else if sender.titleLabel?.text == "Back"  {
            sender.setTitle("Next", for: .normal)
            goodJokeLabel.text = "Who has let me down the most in life?"
        }
    }
    
    @IBAction func punTapButton(_ sender: UIButton) {
        if sender.titleLabel?.text == "Next" {
            sender.setTitle("Back", for: .normal)
            punJokeLabel.text = "But the real star was Patrick"
        } else if sender.titleLabel?.text == "Back"  {
            sender.setTitle("Next", for: .normal)
            punJokeLabel.text = "Everyone said Spongebob Squarepants was the protagonist of the show..."
        }
    }
    
    @IBAction func dadTapButton(_ sender: UIButton) {
        if sender.titleLabel?.text == "Next" {
            sender.setTitle("Back", for: .normal)
            dadJokeLabel.text = "ButI just can't see it... :("
        } else if sender.titleLabel?.text == "Back"  {
            sender.setTitle("Next", for: .normal)
            dadJokeLabel.text = "People say I look better without glasses..."
        }
    }
    
    
}

