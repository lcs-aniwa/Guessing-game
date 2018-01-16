//
//  GuessingGame.swift .swift
//  Guessing game
//
//  Created by Niwa, Ayana on 2018-01-16.
//  Copyright © 2018 Ayana Niwa. All rights reserved.
//

import Foundation

struct GuessingGame {
    //Properties
    var numberToGuess : Int
    
    //Initializer
    init() {
        //Generate the random number
        numberToGuess = Int (arc4random_uniform(501)) // Ger a number between 0 & 500
        
    }
}
