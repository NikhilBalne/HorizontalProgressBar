//
//  ViewController.swift
//  HorizontalProgressBar
//
//  Created by Nikhilkumar Balne on 18/03/21.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var horizontalBar: PlainHorizontalProgressBar!
    
    @IBOutlet weak var gradientHorizontalBar: GradientHorizontalProgressBar!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


    @IBAction func buttonTapped(_ sender: Any) {
        horizontalBar.progress += 0.1
        gradientHorizontalBar.progress += 0.1
    }
}

