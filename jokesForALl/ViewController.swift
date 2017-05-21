//
//  ViewController.swift
//  JokesForAll
//
//  Created by Ravi Subedi on 5/20/17.
//  Copyright © 2017 Ravi Subedi. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

 let jokeSource = Jokes()

    @IBOutlet weak var outputWindow: UITextView!
    
    @IBAction func actionButton(_ sender: UIButton) {
        outputWindow.text = jokeSource.getJokes()
        view.backgroundColor = colorSource.giveMeSomeColors()
        playSound()
    }


}

