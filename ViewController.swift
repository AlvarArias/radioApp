//
//  ViewController.swift
//  my_Music_Player
//
//  Created by Alvar Arias on 2021-02-15.
//  Copyright © 2021 Alvar Arias. All rights reserved.
//

import UIKit
import AVFoundation
import AVKit


class ViewController: UIViewController {
    
    //The player
    var player: AVPlayer!
    let url  = URL.init(string:"http://sverigesradio.se/topsy/direkt/srapi/2562.mp3")
    var if_played = true

    let vol_play_cent = UIImage(named: "icon 5.png")
    let vol_play = UIImage(named: "icon 6.png")
    let vol_pause = UIImage(named: "icon_pause.png")
    
    var my_vol = 0.5
    
    //UI elements
    
    @IBOutlet weak var play_but: UIButton!
    @IBOutlet weak var vol_slider: UISlider!
    @IBOutlet weak var img_logo: UIImageView!
    
    
    
    func play_radio() {
        
        let playerItem: AVPlayerItem = AVPlayerItem(url: url!)
        player = AVPlayer(playerItem: playerItem)
        
        if if_played == true {
            
            player.play()
            if_played = false
            play_but.setImage(vol_pause, for: .normal)
            
            
            
        } else {
            
            player.pause()
            if_played = true
            play_but.setImage(vol_play_cent, for: .normal)
            
        }
    }

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        let vol_image = UIImage(named: "icon 6.png")
        vol_slider.setThumbImage(vol_image, for: .normal)
       
        play_but.setImage(vol_play_cent, for: .normal)
        
        
    }

    
    @IBAction func click_play(_ sender: Any) {
        
        play_radio()
        
        
    }
    
    
    @IBAction func vol_slider(_ sender: UISlider) {
        
        if if_played == false {
            //my_vol = Double(sender.value)
            player.volume = sender.value
        }
       
        
    }
    
    
}

