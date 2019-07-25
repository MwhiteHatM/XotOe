//
//  ResetGame.swift
//  Tic Tac Toe
//
//  Created by Mohamed Abdelrahman on 11.07.19.
//  Copyright © 2019 MwhiteHatM. All rights reserved.
//

import UIKit

extension GameBodyController {
    
    func resetAll () {
        
        for view in self.view.subviews as [UIView] {
            if let btn = view as? UIButton {
                btn.setTitle("", for: .normal)
                btn.setTitleColor(UIColor.red, for: .normal)
                btn.isEnabled = true
            }
        }
        self.gameBody.ResultText.text = " "
        self.GameIsActive = true
        self.noWinner = true
        self.PlayerNummer = 1
        self.Player1Buttons.removeAll()
        self.Player2Buttons.removeAll()
    }
    
    
}
