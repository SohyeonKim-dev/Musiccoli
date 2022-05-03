//
//  AudioPlayLocal.swift
//  musiccoli
//
//  Created by 김소현 on 2022/05/03.
//

import SwiftUI
import AVKit
import AVFAudio
import AVFoundation

public var soundEffect: AVAudioPlayer?

class localMusicPlayer {
    
    public static var localplayer = localMusicPlayer()
    public var soundEffect: AVAudioPlayer?
    
    func playAudio() {
        
        let url = Bundle.main.url(forResource: "startBGM", withExtension: "m4a")
        
        if let url = url{
            do {
                soundEffect = try AVAudioPlayer(contentsOf: url)
                guard let sound = soundEffect else { return }
                
                //sound.prepareToPlay()
                sound.play()
            } catch let error {
                print(error.localizedDescription)
            }
        }
    }
    
    
    func pause(){
        soundEffect?.stop()
    }
}

