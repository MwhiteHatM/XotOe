//
//  ButtonsController.swift
//  Tic Tac Toe
//
//  Created by Mohamed Abdelrahman on 11.07.19.
//  Copyright © 2019 MwhiteHatM. All rights reserved.
//

import UIKit

extension GameBodyController {
    
    @objc func buttonPressed(_ sender: UIButton) {
        if (PlayerNummer == 1 && GameIsActive == true) {
            switch sender.tag {
            case 1:
                sender.setTitle("X", for: .normal)
                sender.isEnabled = false
                self.Player1Buttons.append(sender.tag)
                self.PlayerNummer = 2
                self.whoIsWin()
            case 2:
                sender.setTitle("X", for: .normal)
                self.Player1Buttons.append(sender.tag)
                sender.isEnabled = false
                self.PlayerNummer = 2
                self.whoIsWin()
            case 3:
                sender.setTitle("X", for: .normal)
                self.Player1Buttons.append(sender.tag)
                sender.isEnabled = false
                self.PlayerNummer = 2
                self.whoIsWin()
            case 4:
                sender.setTitle("X", for: .normal)
                self.Player1Buttons.append(sender.tag)
                sender.isEnabled = false
                self.PlayerNummer = 2
                self.whoIsWin()
            case 5:
                sender.setTitle("X", for: .normal)
                self.Player1Buttons.append(sender.tag)
                sender.isEnabled = false
                self.PlayerNummer = 2
                self.whoIsWin()
            case 6:
                sender.setTitle("X", for: .normal)
                self.Player1Buttons.append(sender.tag)
                sender.isEnabled = false
                self.PlayerNummer = 2
                self.whoIsWin()
            case 7:
                sender.setTitle("X", for: .normal)
                self.Player1Buttons.append(sender.tag)
                sender.isEnabled = false
                self.PlayerNummer = 2
                self.whoIsWin()
            case 8:
                sender.setTitle("X", for: .normal)
                self.Player1Buttons.append(sender.tag)
                sender.isEnabled = false
                self.PlayerNummer = 2
                self.whoIsWin()
            case 9:
                sender.setTitle("X", for: .normal)
                self.Player1Buttons.append(sender.tag)
                sender.isEnabled = false
                self.PlayerNummer = 2
                self.whoIsWin()
            default:
                return
            }
            
            
        }
        else if (PlayerNummer == 2 && GameIsActive == true && OnePlayer == false) {
            switch sender.tag {
            case 1:
                sender.setTitle("O", for: .normal)
                sender.setTitleColor(.blue, for: .normal)
                sender.isEnabled = false
                self.PlayerNummer = 1
                self.Player2Buttons.append(sender.tag)
                self.whoIsWin()
            case 2:
                sender.setTitle("O", for: .normal)
                sender.setTitleColor(.blue, for: .normal)
                sender.isEnabled = false
                self.PlayerNummer = 1
                self.Player2Buttons.append(sender.tag)
                self.whoIsWin()
            case 3:
                sender.setTitle("O", for: .normal)
                sender.setTitleColor(.blue, for: .normal)
                sender.isEnabled = false
                self.PlayerNummer = 1
                self.Player2Buttons.append(sender.tag)
                self.whoIsWin()
            case 4:
                sender.setTitle("O", for: .normal)
                sender.setTitleColor(.blue, for: .normal)
                sender.isEnabled = false
                self.PlayerNummer = 1
                self.Player2Buttons.append(sender.tag)
                self.whoIsWin()
            case 5:
                sender.setTitle("O", for: .normal)
                sender.setTitleColor(.blue, for: .normal)
                sender.isEnabled = false
                self.PlayerNummer = 1
                self.Player2Buttons.append(sender.tag)
                self.whoIsWin()
            case 6:
                sender.setTitle("O", for: .normal)
                sender.setTitleColor(.blue, for: .normal)
                sender.isEnabled = false
                self.PlayerNummer = 1
                self.Player2Buttons.append(sender.tag)
                self.whoIsWin()
            case 7:
                sender.setTitle("O", for: .normal)
                sender.setTitleColor(.blue, for: .normal)
                sender.isEnabled = false
                self.PlayerNummer = 1
                self.Player2Buttons.append(sender.tag)
                self.whoIsWin()
            case 8:
                sender.setTitle("O", for: .normal)
                sender.setTitleColor(.blue, for: .normal)
                sender.isEnabled = false
                self.PlayerNummer = 1
                self.Player2Buttons.append(sender.tag)
                self.whoIsWin()
            case 9:
                sender.setTitle("O", for: .normal)
                sender.setTitleColor(.blue, for: .normal)
                sender.isEnabled = false
                self.PlayerNummer = 1
                self.Player2Buttons.append(sender.tag)
                self.whoIsWin()
            default:
                return
            }
            
        }
        
        if (PlayerNummer == 2 && GameIsActive == true && OnePlayer == true) {
            
            OnePlayerButtonsController()
        }
        
    }
    
    
    func OnePlayerButtonsController () {
        
        let randomInt = RestButtons.randomElement()
        var restButtons = [UIButton]()
        
        
        // easy way
        for view in self.view.subviews as  [UIView] {
            if let btn = view as? UIButton {
                if btn.isEnabled == true {
                    restButtons.append(btn)
                }
            }
        }
        
        let randomButton = restButtons.randomElement()
        randomButton?.setTitle("O", for: .normal)
        randomButton?.isEnabled = false
        randomButton?.setTitleColor(UIColor.blue, for: .normal)
        self.PlayerNummer = 1
        self.Player2Buttons.append(randomButton!.tag)
        self.whoIsWin()
        
        
       
        
        
        print(RestButtons)
        print(restButtons)
        print(randomInt!)
        print(randomButton!)
        
        
        
        
    }
    
    
}
