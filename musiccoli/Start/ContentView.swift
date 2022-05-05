//
//  ContentView.swift
//  musiccoli
//
//  Created by 김소현 on 2022/05/01.
//

import SwiftUI
import AVKit
import AVFoundation


struct ContentView: View {
    
    var body: some View {
        NavigationView {
            ZStack {
                Color.green.opacity(0.20)
                    .frame(width: 400, height: 1000)
                
                
                NavigationLink {
                    ChoosePlanetView()
                } label: {
                    VStack {
                        Image("cat1")
                            .resizable()
                            .frame(width: 300, height: 300)
                        //.aspectRatio(contentMode: .fill)
                        
                        Text("고양이를 터치해주세요 😚")
                            .font(.system(size: 20))
                            .foregroundColor(.black)
                            .fontWeight(.light)
                    }
                }
            }
            .navigationBarHidden(false)
            .navigationTitle(" ")
            .navigationBarTitleDisplayMode(.inline)
            .simultaneousGesture(TapGesture().onEnded{
                localMusicPlayer.localplayer.pause()
                streamingMusicPlayer.instance.pause()
                // 이전의 음원 재생 stop!
                
                localMusicPlayer.localplayer.playAudio()
                // 다음 뷰로 넘어가도 재생 ok
            })
        }
    }
    
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}


