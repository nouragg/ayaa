//
//  playSound.swift
//  challenge3
//
//  Created by Noura Alharbi on 18/06/1444 AH.
//

import Foundation
import AVFoundation
var audioPlayer: AVAudioPlayer?

func playSound(sound: String, type: String) {
if let path = Bundle.main.path(forResource: sound, ofType: type){
do{
audioPlayer = try AVAudioPlayer(contentsOf: URL(fileURLWithPath: path))
audioPlayer?.play()
} catch{
print("Could not find and play audio")
}
}
}
