//
//  GameBodyViewSetUp.swift
//  Tic Tac Toe
//
//  Created by Mohamed Abdelrahman on 07.07.19.
//  Copyright © 2019 MwhiteHatM. All rights reserved.
//

import UIKit

extension GameBodyController {
    
    func setUpFunctionen () {
        setUpLine1()
        setUpLine2()
        setUpLine3()
        setUpLine4()
        setUpResultText()
        setUpButton1()
        setUpButton2()
        setUpButton3()
        setUpButton4()
        setUpButton5()
        setUpButton6()
        setUpButton7()
        setUpButton8()
        setUpButton9()
    }
    func setUpLine1 () {
        view.addSubview(gameBody.Line1)
        gameBody.Line1.leftAnchor.constraint(equalTo: view.leftAnchor, constant: self.ScreenWidth/3).isActive = true
        gameBody.Line1.widthAnchor.constraint(equalToConstant: 1).isActive = true
        gameBody.Line1.topAnchor.constraint(equalTo: view.topAnchor, constant: 100).isActive = true
        gameBody.Line1.bottomAnchor.constraint(equalTo: view.bottomAnchor, constant: -100).isActive = true
    }
    func setUpLine2 () {
        view.addSubview(gameBody.Line2)
        gameBody.Line2.rightAnchor.constraint(equalTo: view.rightAnchor, constant: -(self.ScreenWidth/3)).isActive = true
        gameBody.Line2.widthAnchor.constraint(equalToConstant: 1).isActive = true
        gameBody.Line2.topAnchor.constraint(equalTo: view.topAnchor, constant: 100).isActive = true
        gameBody.Line2.bottomAnchor.constraint(equalTo: view.bottomAnchor, constant: -100).isActive = true
    }
    func setUpLine3 () {
        view.addSubview(gameBody.Line3)
        gameBody.Line3.centerXAnchor.constraint(equalTo: view.centerXAnchor).isActive = true
        gameBody.Line3.topAnchor.constraint(equalTo: view.topAnchor, constant: self.Screenheight/3).isActive = true
        gameBody.Line3.widthAnchor.constraint(equalTo: view.widthAnchor, constant: -50).isActive = true
        gameBody.Line3.heightAnchor.constraint(equalToConstant: 1).isActive = true
    }
    func setUpLine4 () {
        view.addSubview(gameBody.Line4)
        gameBody.Line4.centerXAnchor.constraint(equalTo: view.centerXAnchor).isActive = true
        gameBody.Line4.bottomAnchor.constraint(equalTo: view.bottomAnchor, constant: -(self.Screenheight/3)).isActive = true
        gameBody.Line4.widthAnchor.constraint(equalTo: view.widthAnchor, constant: -50).isActive = true
        gameBody.Line4.heightAnchor.constraint(equalToConstant: 1).isActive = true
    }
    func setUpResultText () {
        view.addSubview(gameBody.ResultText)
        gameBody.ResultText.centerXAnchor.constraint(equalTo: view.centerXAnchor).isActive = true
        gameBody.ResultText.bottomAnchor.constraint(equalTo: gameBody.Line1.topAnchor).isActive = true
        gameBody.ResultText.widthAnchor.constraint(equalTo: view.widthAnchor, constant: -30).isActive = true
        gameBody.ResultText.heightAnchor.constraint(equalToConstant: 50).isActive = true
    }
    
    func setUpButton1 () {
        view.addSubview(gameBody.Button1)
        gameBody.Button1.rightAnchor.constraint(equalTo: gameBody.Line1.leftAnchor).isActive = true
        gameBody.Button1.bottomAnchor.constraint(equalTo: gameBody.Line3.topAnchor).isActive = true
        gameBody.Button1.leftAnchor.constraint(equalTo: gameBody.Line3.leftAnchor).isActive = true
        gameBody.Button1.topAnchor.constraint(equalTo: gameBody.Line1.topAnchor).isActive = true
        gameBody.Button1.addTarget(self, action: #selector(buttonPressed), for: .touchUpInside)
    }
    func setUpButton2 () {
        view.addSubview(gameBody.Button2)
        gameBody.Button2.rightAnchor.constraint(equalTo: gameBody.Line2.leftAnchor).isActive = true
        gameBody.Button2.bottomAnchor.constraint(equalTo: gameBody.Line3.topAnchor).isActive = true
        gameBody.Button2.leftAnchor.constraint(equalTo: gameBody.Line1.rightAnchor).isActive = true
        gameBody.Button2.topAnchor.constraint(equalTo: gameBody.Line1.topAnchor).isActive = true
        gameBody.Button2.addTarget(self, action: #selector(buttonPressed), for: .touchUpInside)
    }
    func setUpButton3 () {
        view.addSubview(gameBody.Button3)
        gameBody.Button3.leftAnchor.constraint(equalTo: gameBody.Line2.rightAnchor).isActive = true
        gameBody.Button3.bottomAnchor.constraint(equalTo: gameBody.Line3.topAnchor).isActive = true
        gameBody.Button3.rightAnchor.constraint(equalTo: gameBody.Line3.rightAnchor).isActive = true
        gameBody.Button3.topAnchor.constraint(equalTo: gameBody.Line1.topAnchor).isActive = true
        gameBody.Button3.addTarget(self, action: #selector(buttonPressed), for: .touchUpInside)
    }
    func setUpButton4 () {
        view.addSubview(gameBody.Button4)
        gameBody.Button4.rightAnchor.constraint(equalTo: gameBody.Line1.leftAnchor).isActive = true
        gameBody.Button4.bottomAnchor.constraint(equalTo: gameBody.Line4.topAnchor).isActive = true
        gameBody.Button4.leftAnchor.constraint(equalTo: gameBody.Line4.leftAnchor).isActive = true
        gameBody.Button4.topAnchor.constraint(equalTo: gameBody.Line3.bottomAnchor).isActive = true
        gameBody.Button4.addTarget(self, action: #selector(buttonPressed), for: .touchUpInside)
    }
    func setUpButton5 () {
        view.addSubview(gameBody.Button5)
        gameBody.Button5.leftAnchor.constraint(equalTo: gameBody.Line1.rightAnchor).isActive = true
        gameBody.Button5.bottomAnchor.constraint(equalTo: gameBody.Line4.topAnchor).isActive = true
        gameBody.Button5.rightAnchor.constraint(equalTo: gameBody.Line2.leftAnchor).isActive = true
        gameBody.Button5.topAnchor.constraint(equalTo: gameBody.Line3.bottomAnchor).isActive = true
        gameBody.Button5.addTarget(self, action: #selector(buttonPressed), for: .touchUpInside)
    }
    func setUpButton6 () {
        view.addSubview(gameBody.Button6)
        gameBody.Button6.leftAnchor.constraint(equalTo: gameBody.Line2.rightAnchor).isActive = true
        gameBody.Button6.bottomAnchor.constraint(equalTo: gameBody.Line4.topAnchor).isActive = true
        gameBody.Button6.rightAnchor.constraint(equalTo: gameBody.Line4.rightAnchor).isActive = true
        gameBody.Button6.topAnchor.constraint(equalTo: gameBody.Line3.bottomAnchor).isActive = true
        gameBody.Button6.addTarget(self, action: #selector(buttonPressed), for: .touchUpInside)
    }
    func setUpButton7 () {
        view.addSubview(gameBody.Button7)
        gameBody.Button7.rightAnchor.constraint(equalTo: gameBody.Line1.leftAnchor).isActive = true
        gameBody.Button7.bottomAnchor.constraint(equalTo: gameBody.Line1.bottomAnchor).isActive = true
        gameBody.Button7.leftAnchor.constraint(equalTo: gameBody.Line4.leftAnchor).isActive = true
        gameBody.Button7.topAnchor.constraint(equalTo: gameBody.Line4.bottomAnchor).isActive = true
        gameBody.Button7.addTarget(self, action: #selector(buttonPressed), for: .touchUpInside)
    }
    func setUpButton8 () {
        view.addSubview(gameBody.Button8)
        gameBody.Button8.leftAnchor.constraint(equalTo: gameBody.Line1.rightAnchor).isActive = true
        gameBody.Button8.bottomAnchor.constraint(equalTo: gameBody.Line1.bottomAnchor).isActive = true
        gameBody.Button8.rightAnchor.constraint(equalTo: gameBody.Line2.leftAnchor).isActive = true
        gameBody.Button8.topAnchor.constraint(equalTo: gameBody.Line4.bottomAnchor).isActive = true
        gameBody.Button8.addTarget(self, action: #selector(buttonPressed), for: .touchUpInside)
    }
    func setUpButton9 () {
        view.addSubview(gameBody.Button9)
        gameBody.Button9.leftAnchor.constraint(equalTo: gameBody.Line2.rightAnchor).isActive = true
        gameBody.Button9.bottomAnchor.constraint(equalTo: gameBody.Line2.bottomAnchor).isActive = true
        gameBody.Button9.rightAnchor.constraint(equalTo: gameBody.Line4.rightAnchor).isActive = true
        gameBody.Button9.topAnchor.constraint(equalTo: gameBody.Line4.bottomAnchor).isActive = true
        gameBody.Button9.addTarget(self, action: #selector(buttonPressed), for: .touchUpInside)
    }
    
    
}
