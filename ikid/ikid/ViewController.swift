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
    @IBOutlet weak var knockKnockJokeLabel: UILabel!
    var knockJokeCount : Int = 1;
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func goodTapButton(_ sender: UIButton) {
//        if sender.titleLabel?.text == "Next" {
//            sender.setTitle("Back", for: .normal)
//            goodJokeLabel.text = "My INFO Teammates"
//        } else if sender.titleLabel?.text == "Back"  {
//            sender.setTitle("Next", for: .normal)
//            goodJokeLabel.text = "Who has let me down the most in life?"
//        }
        UIView.transition(with: goodJokeLabel, duration: 0.5, options: .transitionFlipFromLeft, animations: {
                if sender.titleLabel?.text == "Next" {
                    sender.setTitle("Back", for: .normal)
                    self.goodJokeLabel.text = "My INFO Teammates"
                } else if sender.titleLabel?.text == "Back" {
                    sender.setTitle("Next", for: .normal)
                    self.goodJokeLabel.text = "Who has let me down the most in life?"
                }
            }, completion: nil)
    }
    
    @IBAction func punTapButton(_ sender: UIButton) {
//        if sender.titleLabel?.text == "Next" {
//            sender.setTitle("Back", for: .normal)
//            punJokeLabel.text = "But the real star was Patrick"
//        } else if sender.titleLabel?.text == "Back"  {
//            sender.setTitle("Next", for: .normal)
//            punJokeLabel.text = "Everyone said Spongebob Squarepants was the protagonist of the show..."
//        }
        UIView.transition(with: punJokeLabel, duration: 0.5, options: .transitionFlipFromLeft, animations: {
            if sender.titleLabel?.text == "Next" {
                sender.setTitle("Back", for: .normal)
                self.punJokeLabel.text = "But the real star was Patrick"
            } else if sender.titleLabel?.text == "Back" {
                sender.setTitle("Next", for: .normal)
                self.punJokeLabel.text = "Everyone said Spongebob Squarepants was the protagonist of the show..."
            }
        }, completion: nil)
    }
    
    @IBAction func dadTapButton(_ sender: UIButton) {
//        if sender.titleLabel?.text == "Next" {
//            sender.setTitle("Back", for: .normal)
//            dadJokeLabel.text = "But I just can't see it... :("
//        } else if sender.titleLabel?.text == "Back"  {
//            sender.setTitle("Next", for: .normal)
//            dadJokeLabel.text = "People say I look better without glasses..."
//        }
        UIView.transition(with: dadJokeLabel, duration: 0.5, options:
                .transitionFlipFromLeft, animations: {
                    if sender.titleLabel?.text == "Next" {
                        sender.setTitle("Back", for: .normal)
                        self.dadJokeLabel.text = "But I just can't see it... :("
                    } else if sender.titleLabel?.text == "Back"  {
                        sender.setTitle("Next", for: .normal)
                        self.dadJokeLabel.text = "People say I look better without glasses..."
                            }
                }, completion: nil)
    }
    
    @IBAction func knockTapButton(_ sender: UIButton) {
        UIView.transition(with: knockKnockJokeLabel, duration: 0.5, options: .transitionFlipFromLeft, animations: {
            switch self.knockJokeCount {
                case 1:
                    self.knockJokeCount += 1;
                    self.knockKnockJokeLabel.text = "Who's there?"
                case 2:
                    self.knockJokeCount += 1;
                    self.knockKnockJokeLabel.text = "Orange."
                case 3:
                    self.knockJokeCount += 1;
                    self.knockKnockJokeLabel.text = "Orange who?"
                case 4:
                    self.knockJokeCount += 1;
                    self.knockKnockJokeLabel.text = "Orange you glad that you're about to be done grading this assignment? :)"
                    sender.setTitle("Back", for: .normal)
                case 5:
                    self.knockJokeCount = 1;
                    self.knockKnockJokeLabel.text = "Knock Knock!"
                    sender.setTitle("Next", for: .normal)
                default:
                    break
            
            }
        }, completion: nil)
//        switch knockJokeCount {
//            case 1:
//                knockJokeCount += 1;
//                knockKnockJokeLabel.text = "Who's there?"
//            case 2:
//                knockJokeCount += 1;
//                knockKnockJokeLabel.text = "Orange."
//            case 3:
//                knockJokeCount += 1;
//                knockKnockJokeLabel.text = "Orange who?"
//            case 4:
//                knockJokeCount += 1;
//                knockKnockJokeLabel.text = "Orange you glad that you're about to be done grading this assignment? :)"
//                sender.setTitle("Back", for: .normal)
//            case 5:
//                knockJokeCount = 1;
//                knockKnockJokeLabel.text = "Knock Knock!"
//                sender.setTitle("Next", for: .normal)
//            default:
//                break
//        }
    }
    
    
}

