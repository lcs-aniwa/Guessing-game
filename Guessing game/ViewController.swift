//
//  ViewController.swift
//  Guessing game
//
//  Created by Niwa, Ayana on 2018-01-13.
//  Copyright © 2018 Ayana Niwa. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    // MARK: Outletts
    @IBOutlet weak var numberGuess: UITextField!
    // MARK: Properties (variables)
    var game = GuessingGame()
    
    // MARK: Overrides

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        print("The number to guess is:")
        print(game.numberToGuess)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    // MARK: Action
    @IBAction func guessSubmitted(_ sender: Any) {
        //Pring the number that was guessed
        print(numberGuess.text)
        // Use a guard statement to bind to a non-optiocal variable
        guard let inputGiven = numberGuess.text else {
            // if the input was nil, stio and return (exit) the function return
            return
        }
        // Use a guard statement to attempt to create an integer
        guard let integerGiven = Int(inputGiven) else {
            //if the input was test (e.g.: "five") we can't make an integeer, so stop and return (exit)the function
            return
        }
        // Print the number that was guessed again
        print(integerGiven)
        
        //The number to guess is
        print("The number to guess is:")
        print(game.numberToGuess)
        
        // sent over the paiment
    

    }
    
    // MARK: Custom function(s)


}

