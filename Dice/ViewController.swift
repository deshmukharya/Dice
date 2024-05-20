//
//  ViewController.swift
//  Dice
//
//  Created by Arya Deshmukh on 14/05/24.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var diceImageView1: UIImageView!
    
    @IBOutlet weak var diceImageView2: UIImageView!
    var leftDiceNumber = 1
    var leftDiceNumber2 = 1
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        // WHO          WHAT               VALUE
        
        diceImageView1.alpha = 0.5
        
        diceImageView2.alpha = 0.5
        
        
    }
    
    @IBAction func rollButtonPressed(_ sender: UIButton) {
        
      
        
       /* diceImageView1.image = [
            UIImage(named: "dice1"),
            UIImage(named: "dice 2"),
            UIImage(named: "dice 3"),
            UIImage(named: "dice 4"),
            UIImage(named: "dice 5"),
            UIImage(named: "dice 6"),
        ][leftDiceNumber]
        
        leftDiceNumber = leftDiceNumber + 1
        if(leftDiceNumber == 6){
            leftDiceNumber = 0
        }
        
        diceImageView2.image = [
            UIImage(named: "dice 6"),
            UIImage(named: "dice 5"),
            UIImage(named: "dice 4"),
            UIImage(named: "dice 3"),
            UIImage(named: "dice 2"),
            UIImage(named: "dice1"),
        ][leftDiceNumber2]
        
        leftDiceNumber2 = leftDiceNumber2 + 1
        if(leftDiceNumber2 == 6){
            leftDiceNumber2 = 0
        }
        */
        
        diceImageView1.image = [
             UIImage(named: "dice1"),
             UIImage(named: "dice 2"),
             UIImage(named: "dice 3"),
             UIImage(named: "dice 4"),
             UIImage(named: "dice 5"),
             UIImage(named: "dice 6"),
        ][Int.random(in: 0...5)]
        
        diceImageView2.image = [
            UIImage(named: "dice 6"),
            UIImage(named: "dice 5"),
            UIImage(named: "dice 4"),
            UIImage(named: "dice 3"),
            UIImage(named: "dice 2"),
            UIImage(named: "dice1"),
        ][Int.random(in: 0...5)]
        
    }
    
   
    
    
}

