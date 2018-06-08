//
//  ViewController.swift
//  funFacts
//
//  Created by hardik Pans on 3/31/18.
//  Copyright © 2018 hardik. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var funFactLabel: UILabel!
    
    @IBOutlet weak var FunFactButton: UIButton!
    
        let factModel = FactModel()
    override func viewDidLoad() {
        super.viewDidLoad()
        funFactLabel.text = factModel.getRandomFact()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func ShowFunFact() {
        let randomColor = ColorModel().getRandomColor()
        view.backgroundColor = randomColor
        FunFactButton.tintColor = randomColor
     funFactLabel.text = factModel.getRandomFact()
    }
    
}

