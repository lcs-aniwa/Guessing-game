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
    var numbersGuessed : [Int]
    
    //MARK: Initializer (s)
    init() {
         numberToGuess = Int(arc4random_uniform(501))
        // Generate a number between ) and 500 (not 501)
        
        // Make an empty list of numbers guessed
        numbersGuessed = []
        
    }
    
    //MARK : Functions
    mutating func checkGuessGiveFeedback(guess : Int) -> String {
        
        // Add the provided guess to the list of guesses made
        numbersGuessed.append(guess)
        
        //compare the provided guess to the random number
        if guess < numberToGuess {
            return "Guess higher"
        } else if guess > numberToGuess {
            return "Guess lower"
        } else {
            return "Yes! you are right"
                
        }
                
        
    }
        
}
