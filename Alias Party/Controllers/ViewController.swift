//
//  ViewController.swift
//  Alias Party
//
//  Created by Konstantin on 02.05.2022.
//

import UIKit
import AVFoundation

class ViewController: UIViewController {
    
    var soundManager = SoundManager()
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    @IBAction func newGamePressed(_ sender: UIButton) {
        soundManager.playSound(soundName: "button")
    }
    
    @IBAction func rulesPressed(_ sender: UIButton) {
        soundManager.playSound(soundName: "button")
    }
}


