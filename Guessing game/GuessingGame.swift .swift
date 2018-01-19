//
//  GuessingGame.swift .swift
//  Guessing game
//
//  Created by Niwa, Ayana on 2018-01-16.
//  Copyright © 2018 Ayana Niwa. All rights reserved.
//


import Foundation

struct GuessingGame {
    
    //MARK Properties
    var numberToGuess : Int
    
    //MARK: Initializer (s)
    init() {
         numberToGuess = Int(arc4random_uniform(500))
        
    }
    
    //MARK : Functions
    func checkGuessGiveFeedback(guess : Int) -> String {
        if guess < numberToGuess {
            return "Guess higher"
        } else if guess > numberToGuess {
            return "Guess lower"
        } else {
            return "Yes! you are right"
                
        }
                
        
    }
        
}
