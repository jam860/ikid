//
//  ViewController.swift
//  ikid
//
//  Created by James Nguyen on 4/26/25.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func goodTapButton() {
        
        let vc = UIViewController()
        vc.view.backgroundColor = .systemPink
        
        navigationController?.pushViewController(vc, animated: true)
    }
    
    @IBAction func dadTapButton() {
        
        let vc = UIViewController()
        vc.view.backgroundColor = .systemMint
        
        navigationController?.pushViewController(vc, animated: true)
    }
    
    @IBAction func punTapButton() {
        
        let vc = UIViewController()
        vc.view.backgroundColor = .systemBrown
        
        navigationController?.pushViewController(vc, animated: true)
    }


}

