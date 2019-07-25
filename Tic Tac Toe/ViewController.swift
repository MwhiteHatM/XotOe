//
//  ViewController.swift
//  Tic Tac Toe
//
//  Created by Mohamed Abdelrahman on 24.04.19.
//  Copyright © 2019 MwhiteHatM. All rights reserved.
// to add audio or musik 

/*
import UIKit

import AVFoundation


class ViewController: UIViewController {

    var player: AVAudioPlayer?
    
    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .clear
        //setUpGameBodyController()
       // setUpNavBarController()
        playSound()
    }

    
    override var preferredStatusBarStyle: UIStatusBarStyle {
        return .lightContent
    }
    
//    func setUpGameBodyController () {
//        view.addSubview(GameViewController.view)
//        GameViewController.view.translatesAutoresizingMaskIntoConstraints = false
//        GameViewController.view.bottomAnchor.constraint(equalTo: view.bottomAnchor, constant: 50).isActive = true
//        GameViewController.view.topAnchor.constraint(equalTo: view.topAnchor, constant: 70).isActive = true
//        GameViewController.view.leftAnchor.constraint(equalTo: view.leftAnchor, constant: 25).isActive = true
//        GameViewController.view.rightAnchor.constraint(equalTo: view.rightAnchor, constant: -25).isActive = true
//    }
//
//
//    func setUpNavBarController () {
//        view.addSubview(NavBarController.view)
//        NavBarController.view.translatesAutoresizingMaskIntoConstraints = false
//        NavBarController.view.bottomAnchor.constraint(equalTo: view.bottomAnchor).isActive = true
//        NavBarController.view.heightAnchor.constraint(equalToConstant: 50).isActive = true
//        NavBarController.view.widthAnchor.constraint(equalTo: view.widthAnchor).isActive = true
//    }
//
//
//
    func playSound() {
        
        guard let url = Bundle.main.url(forResource: "DontLetMeDown", withExtension: "mp3") else { return }
        
        do {
            try AVAudioSession.sharedInstance().setCategory(.playback, mode: .default)
            try AVAudioSession.sharedInstance().setActive(true)
            
            /* The following line is required for the player to work on iOS 11. Change the file type accordingly*/
            player = try AVAudioPlayer(contentsOf: url, fileTypeHint: AVFileType.mp3.rawValue)
            
            /* iOS 10 and earlier require the following line:
             player = try AVAudioPlayer(contentsOf: url, fileTypeHint: AVFileTypeMPEGLayer3) */
            
            guard let player = player else { return }
            
            player.play()
            player.numberOfLoops = -1
            
        } catch let error {
            print(error.localizedDescription)
        }
            
        
    }
    
    // lock AutoRotate 
    override var shouldAutorotate: Bool {
        return false
    }
   
    
}

*/
