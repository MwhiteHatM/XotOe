//
//  GameBody.swift
//  Tic Tac Toe
//
//  Created by Mohamed Abdelrahman on 30.04.19.
//  Copyright © 2019 MwhiteHatM. All rights reserved.
//

import UIKit

class GameBodyController : UIViewController {
    
    
    
    
    
    let gameBody = GameBodyView()
    var PlayerNummer = 1
    var GameIsActive = true
    let WinPossible = [[1,2,3],[4,5,6],[7,8,9],[1,5,9],[3,5,7],[1,4,7],[2,5,8],[3,6,9]]
    var Player1Buttons = [Int]()
    var Player2Buttons = [Int]()
    let screen = UIScreen.main.bounds
    var ScreenWidth : CGFloat = 0.0
    var Screenheight : CGFloat = 0.0
    var PlayAgain = true
    var noWinner = true
    var OnePlayer = false 
    var RestButtons = [1,2,3,4,5,6,7,8,9]
    
    override func viewDidLoad() {
        
        super.viewDidLoad()
        ScreenWidth = self.screen.width
        Screenheight = self.screen.height
        setUpFunctionen()
    }
    
    // light theme
    override var preferredStatusBarStyle: UIStatusBarStyle {
        return .lightContent
    }
    
    // lock AutoRotate
    override var shouldAutorotate: Bool {
        return false
    }

    
}


