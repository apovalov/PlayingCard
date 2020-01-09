//
//  ViewController.swift
//  PlayingCard
//
//  Created by Macbook on 09.01.2020.
//  Copyright © 2020 Valentin Shapovalov. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    var deck = PlayingCardDeck()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        for _ in 1...10 {
            if let card = deck.draw() {
                print("\(card)")
            }
        }
    }


}

