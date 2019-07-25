//
//  NavigationBarController .swift
//  Tic Tac Toe
//
//  Created by Mohamed Abdelrahman on 30.04.19.
//  Copyright © 2019 MwhiteHatM. All rights reserved.
//

import UIKit


class NavigationBarController : UIViewController {
    
    let NavigationBarView = NavigationView()
    let gameBodyController = GameBodyController()
    let width = UIScreen.main.bounds.width
    let height = UIScreen.main.bounds.height
   
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        //view.backgroundColor = UIColor(patternImage: UIImage(named: "navbackground5.jpg")!)
        setUpMyView()
        setUpOnePlayerButton()
        setUpTowPlayersButton()
    }
    
    override var preferredStatusBarStyle: UIStatusBarStyle {
        return .lightContent
    }
    
    func setUpMyView () {
        view.addSubview(NavigationBarView.myView)
        NavigationBarView.myView.centerXAnchor.constraint(equalTo: view.centerXAnchor).isActive = true
        NavigationBarView.myView.centerYAnchor.constraint(equalTo: view.centerYAnchor).isActive = true
        NavigationBarView.myView.widthAnchor.constraint(equalToConstant: self.width).isActive = true
        NavigationBarView.myView.heightAnchor.constraint(equalToConstant: self.height).isActive = true
    }
    func setUpOnePlayerButton () {
        view.addSubview(NavigationBarView.OnePlayerButton)
        NavigationBarView.OnePlayerButton.centerXAnchor.constraint(equalTo: view.centerXAnchor).isActive = true
        NavigationBarView.OnePlayerButton.centerYAnchor.constraint(equalTo: view.centerYAnchor).isActive = true
        NavigationBarView.OnePlayerButton.widthAnchor.constraint(equalTo: view.widthAnchor,constant: -30).isActive = true
        NavigationBarView.OnePlayerButton.heightAnchor.constraint(equalToConstant: 50).isActive = true
        NavigationBarView.OnePlayerButton.addTarget(self, action: #selector(onePlayerButtonController), for: .touchUpInside)
    }
    func setUpTowPlayersButton () {
        view.addSubview(NavigationBarView.TowPlayersButton)
        NavigationBarView.TowPlayersButton.centerXAnchor.constraint(equalTo: view.centerXAnchor).isActive = true
        NavigationBarView.TowPlayersButton.topAnchor.constraint(equalTo:  NavigationBarView.OnePlayerButton.bottomAnchor, constant: 50).isActive = true
        NavigationBarView.TowPlayersButton.widthAnchor.constraint(equalTo: view.widthAnchor,constant: -30).isActive = true
        NavigationBarView.TowPlayersButton.heightAnchor.constraint(equalToConstant: 50).isActive = true
        NavigationBarView.TowPlayersButton.addTarget(self, action: #selector(towPlayerButtonController), for: .touchUpInside)
    }
    
    @objc func onePlayerButtonController () {
        self.gameBodyController.OnePlayer = true
        self.present(self.gameBodyController, animated: true, completion: nil)
    }
    @objc func towPlayerButtonController () {
        self.gameBodyController.OnePlayer = false
        self.present(self.gameBodyController, animated: true, completion: nil)
    }
    
   
    
    // lock AutoRotate
    override var shouldAutorotate: Bool {
        return false
    }
    
}
