//
//  GameBodyView.swift
//  Tic Tac Toe
//
//  Created by Mohamed Abdelrahman on 30.04.19.
//  Copyright © 2019 MblackHatM. All rights reserved.
//

import UIKit

class GameBodyView : UIView {
    
    let Line1 : UIImageView = {
       let line1 = UIImageView()
        line1.backgroundColor = UIColor.yellow
        line1.translatesAutoresizingMaskIntoConstraints = false 
       return line1
    }()
    let Line2 : UIImageView = {
        let line2 = UIImageView()
        line2.backgroundColor = UIColor.yellow
        line2.translatesAutoresizingMaskIntoConstraints = false
        return line2
    }()
    let Line3 : UIImageView = {
        let line3 = UIImageView()
        line3.backgroundColor = UIColor.yellow
        line3.translatesAutoresizingMaskIntoConstraints = false
        return line3
    }()
    let Line4 : UIImageView = {
        let line4 = UIImageView()
        line4.backgroundColor = UIColor.yellow
        line4.translatesAutoresizingMaskIntoConstraints = false
        return line4
    }()
    let Button1 : UIButton = {
        let button1 = UIButton()
        button1.translatesAutoresizingMaskIntoConstraints = false
        button1.backgroundColor = UIColor.black
       // button1.layer.borderColor = UIColor.red.cgColor
        button1.setTitleColor(.red, for: .normal)
        button1.titleLabel?.font = UIFont(name: "Gill Sans", size: 70)
        button1.layer.borderWidth = 1
        button1.tag = 1
        return button1
    }()
    let Button2 : UIButton = {
        let button2 = UIButton()
        button2.translatesAutoresizingMaskIntoConstraints = false
        button2.backgroundColor = UIColor.black
        //button2.layer.borderColor = UIColor.red.cgColor
        button2.setTitleColor(.red, for: .normal)
        button2.titleLabel?.font = UIFont(name: "Gill Sans", size: 70)
        button2.layer.borderWidth = 1
        button2.tag = 2
        return button2
    }()
    let Button3 : UIButton = {
        let button3 = UIButton()
        button3.translatesAutoresizingMaskIntoConstraints = false
        button3.backgroundColor = UIColor.black
        //button3.layer.borderColor = UIColor.red.cgColor
        button3.setTitleColor(.red, for: .normal)
        button3.titleLabel?.font = UIFont(name: "Gill Sans", size: 70)
        button3.layer.borderWidth = 1
        button3.tag = 3
        return button3
    }()
    let Button4 : UIButton = {
        let button4 = UIButton()
        button4.translatesAutoresizingMaskIntoConstraints = false
        button4.backgroundColor = UIColor.black
        //button4.layer.borderColor = UIColor.red.cgColor
        button4.setTitleColor(.red, for: .normal)
        button4.titleLabel?.font = UIFont(name: "Gill Sans", size: 70)
        button4.layer.borderWidth = 1
        button4.tag = 4
        return button4
    }()
    let Button5 : UIButton = {
        let button5 = UIButton()
        button5.translatesAutoresizingMaskIntoConstraints = false
        button5.backgroundColor = UIColor.black
        //button5.layer.borderColor = UIColor.red.cgColor
        button5.setTitleColor(.red, for: .normal)
        button5.titleLabel?.font = UIFont(name: "Gill Sans", size: 70)
        button5.layer.borderWidth = 1
        button5.tag = 5
        return button5
    }()
    let Button6 : UIButton = {
        let button6 = UIButton()
        button6.translatesAutoresizingMaskIntoConstraints = false
        button6.backgroundColor = UIColor.black
       // button6.layer.borderColor = UIColor.red.cgColor
        button6.setTitleColor(.red, for: .normal)
        button6.titleLabel?.font = UIFont(name: "Gill Sans", size: 70)
        button6.layer.borderWidth = 1
        button6.tag = 6
        return button6
    }()
    let Button7 : UIButton = {
        let button7 = UIButton()
        button7.translatesAutoresizingMaskIntoConstraints = false
        button7.backgroundColor = UIColor.black
        //button7.layer.borderColor = UIColor.red.cgColor
        button7.setTitleColor(.red, for: .normal)
        button7.titleLabel?.font = UIFont(name: "Gill Sans", size: 70)
        button7.layer.borderWidth = 1
        button7.tag = 7
        return button7
    }()
    let Button8 : UIButton = {
        let button8 = UIButton()
        button8.translatesAutoresizingMaskIntoConstraints = false
        button8.backgroundColor = UIColor.black
        //button8.layer.borderColor = UIColor.red.cgColor
        button8.setTitleColor(.red, for: .normal)
        button8.titleLabel?.font = UIFont(name: "Gill Sans", size: 70)
        button8.layer.borderWidth = 1
        button8.tag = 8
        return button8
    }()
    let Button9 : UIButton = {
        let button9 = UIButton()
        button9.translatesAutoresizingMaskIntoConstraints = false
        button9.backgroundColor = UIColor.black
        //button9.layer.borderColor = UIColor.red.cgColor
        button9.setTitleColor(.red, for: .normal)
        button9.titleLabel?.font = UIFont(name: "Gill Sans", size: 70)
        button9.layer.borderWidth = 1
        button9.tag = 9
        return button9
    }()
    
    let ResultText : UITextView = {
        let resultText = UITextView()
        resultText.translatesAutoresizingMaskIntoConstraints = false
        resultText.backgroundColor = .black
        //resultText.text = "Player 1 = X             Player 2 = O"
        resultText.textColor = .white
        resultText.font = UIFont(name: "Gill Sans", size: 25)
        resultText.isEditable = false
        return resultText
    }()
    
}
