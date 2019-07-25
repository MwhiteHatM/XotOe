//
//  NavigationBarView.swift
//  Tic Tac Toe
//
//  Created by Mohamed Abdelrahman on 30.04.19.
//  Copyright © 2019 MwhiteHatM. All rights reserved.
//

import UIKit

class NavigationView : UIView {
    
    let myView : UIImageView = {
       let myview = UIImageView()
        myview.translatesAutoresizingMaskIntoConstraints = false
        let image = UIImage(named: "navbackground3.jpg")
        //myview.backgroundColor = UIColor(patternImage: UIImage(named: "navbackground3.jpg")!)
        myview.image = image
        return myview
    }()
    let OnePlayerButton : UIButton = {
        let onePlayerButton = UIButton()
        onePlayerButton.setTitle("One Player", for: .normal)
        onePlayerButton.titleLabel?.font = UIFont(name: "Arial", size: 50)
        onePlayerButton.translatesAutoresizingMaskIntoConstraints = false
        onePlayerButton.backgroundColor = UIColor.black
        return onePlayerButton
    }()
    
    let TowPlayersButton : UIButton = {
        let towPlayersButton = UIButton()
        towPlayersButton.setTitle("Two Players", for: .normal)
        towPlayersButton.titleLabel?.font = UIFont(name: "Arial", size: 50)
        towPlayersButton.translatesAutoresizingMaskIntoConstraints = false
        towPlayersButton.backgroundColor = UIColor.black
        return towPlayersButton
    }()
}
