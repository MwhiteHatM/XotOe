//
//  WinnerController.swift
//  Tic Tac Toe
//
//  Created by Mohamed Abdelrahman on 11.07.19.
//  Copyright © 2019 MwhiteHatM. All rights reserved.
//

import UIKit

extension GameBodyController {
    
    
    func whoIsWin () {
        
        //OnePlayerButtonsController()

        let navigationBarController = NavigationBarController()
        
        
        
        for possible in WinPossible {
            
            // list 1 for player 1
            let listSet = Set(Player1Buttons)
            let findListSet = Set(possible)
            let allElemsContained = findListSet.isSubset(of: listSet)
           
            
            // list 2 for player 2
            let list2Set = Set(Player2Buttons)
            let findList2Set = Set(possible)
            let allElemsContained2 = findList2Set.isSubset(of: list2Set)
            
            
            // check player 1
            if allElemsContained {
                print("X WINNER!")
                let alert = UIAlertController(title: "X WINNER!", message: "Restart GAME?", preferredStyle: UIAlertController.Style.alert)
                alert.addAction(UIAlertAction(title: "Yes", style: UIAlertAction.Style.default, handler: { (UIAlertAction) in
                    print("Yes Pressed")
                    self.resetAll()
                }))
                alert.addAction(UIAlertAction(title: "No", style: UIAlertAction.Style.default, handler: { (UIAlertAction) in
                    print("No Pressed")
                    self.PlayAgain = false
                    self.present(navigationBarController, animated: true, completion: nil)
                    //exit(0)    // if you want exit the App
                }))
                self.present(alert, animated: true, completion: nil)
                //self.possible = possible
                self.GameIsActive = false
                self.noWinner = false
                gameBody.ResultText.text = "X WINNER!"
            }
                
             if allElemsContained2 {
                print("O WINNER!")
                let alert = UIAlertController(title: "O WINNER!", message: "Restart GAME?", preferredStyle: UIAlertController.Style.alert)
                alert.addAction(UIAlertAction(title: "Yes", style: UIAlertAction.Style.default, handler: { (UIAlertAction) in
                    print("Yes Pressed")
                    self.resetAll()
                }))
                alert.addAction(UIAlertAction(title: "No", style: UIAlertAction.Style.default, handler: { (UIAlertAction) in
                    print("No Pressed")
                    self.PlayAgain = false
                    self.present(navigationBarController, animated: true, completion: nil)
                    //exit(0)
                }))
                self.present(alert, animated: true, completion: nil)
                //self.possible = possible
                self.GameIsActive = false
                gameBody.ResultText.text = "O WINNER!"
                self.noWinner = false
            }

    
        }
        
        // if no winner and game is complete
        if (self.noWinner == true && Player1Buttons.count >= 5) {
            print("X  O DRAW!")
            let alert = UIAlertController(title: "X  O DRAW!", message: "Restart GAME?", preferredStyle: UIAlertController.Style.alert)
            alert.addAction(UIAlertAction(title: "Yes", style: UIAlertAction.Style.default, handler: { (UIAlertAction) in
                print("Yes Pressed")
                self.resetAll()
            }))
            alert.addAction(UIAlertAction(title: "No", style: UIAlertAction.Style.default, handler: { (UIAlertAction) in
                print("No Pressed")
                self.PlayAgain = false
                self.present(navigationBarController, animated: true, completion: nil)
                //exit(0)
            }))
            self.present(alert, animated: true, completion: nil)
            self.GameIsActive = false
            gameBody.ResultText.text = "X  O DRAW!"
        }
        
        
        
    }
    
    
    
    
    
    
    
}
