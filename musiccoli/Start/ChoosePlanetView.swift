//
//  ChoosePlanetView.swift
//  musiccoli
//
//  Created by 김소현 on 2022/05/01.
//

import SwiftUI
import AVKit
import AVFoundation

struct ChoosePlanetView: View {
    
    var body: some View {
        ZStack {
            
            // 배경화면 색상
            Rectangle()
                .fill(Color.green.opacity(0.20))
                .frame(width: 500, height: 1000)
            
            ZStack {
                
                // 창 medium 배경
                RoundedRectangle(cornerRadius: 20)
                    .fill(Color.white.opacity(0.3))
                    .frame(width: 350, height: 350)
                
                VStack {
                    Text("🪐 오늘의 기분 행성은?")
                        .font(.system(size: 20))
                        .bold()
                        .padding(1)
                    
                    Text("무드에 맞는 노래를 틀어준다냥 🐱")
                        .font(.system(size: 16, weight: .thin))
                    
                    
                    VStack {
                        NavigationLink(destination: PlayWarm_1(), label: {
                            
                            ZStack {
                                Text("금성")
                                    .font(.system(size: 20))
                                    .bold()
                                    .fontWeight(.light)
                                    .foregroundColor(.indigo)
                                
                                RoundedRectangle(cornerRadius: 20)
                                    .fill(Color.gray.opacity(0.2))
                                    .frame(width: 250, height: 60)
                                    .padding(3)
                            }
                        }).simultaneousGesture(TapGesture().onEnded{
                            
                            localMusicPlayer.localplayer.pause()
                            // start bgm을 멈춘다
                            
                            streamingMusicPlayer.instance.pause()
                            // 기존의 streaming이 있다면 멈춘다.
                            
                            streamingMusicPlayer.instance.initPlayer(url: "file:///Users/kimsohyeon/Desktop/music%20source/startBGM.m4a")
                            // 플레이할 링크를 설정해준다.
                            
                            streamingMusicPlayer.instance.play()
                            // 원하는 플레이리스트를 재생한다.
                            
                        })
                        
                        
                        NavigationLink(destination: PlayWarm_2(), label: {
                            ZStack {
                                Text("화성")
                                    .font(.system(size: 20))
                                    .bold()
                                    .fontWeight(.light)
                                    .foregroundColor(.indigo)
                                
                                RoundedRectangle(cornerRadius: 20)
                                    .fill(Color.gray.opacity(0.2))
                                    .frame(width: 250, height: 60)
                                    .padding(3)
                            }
                        }).simultaneousGesture(TapGesture().onEnded{
                            
                            localMusicPlayer.localplayer.pause()
                            // start bgm을 멈춘다
                            
                            streamingMusicPlayer.instance.pause()
                            // 기존의 streaming이 있다면 멈춘다.
                            
                            streamingMusicPlayer.instance.initPlayer(url: "file:///Users/kimsohyeon/Desktop/music%20source/startBGM.m4a")
                            // 플레이할 링크를 설정해준다.
                            
                            streamingMusicPlayer.instance.play()
                            // 원하는 플레이리스트를 재생한다.
                            
                        })
                        
                        NavigationLink(destination: PlayWarm_3(), label: {
                            ZStack {
                                Text("명왕성")
                                    .font(.system(size: 20))
                                    .bold()
                                    .fontWeight(.light)
                                    .foregroundColor(.indigo)
                                
                                RoundedRectangle(cornerRadius: 20)
                                    .fill(Color.gray.opacity(0.2))
                                    .frame(width: 250, height: 60)
                                    .padding(3)
                            }
                        }).simultaneousGesture(TapGesture().onEnded{
                            
                            localMusicPlayer.localplayer.pause()
                            // start bgm을 멈춘다
                            
                            streamingMusicPlayer.instance.pause()
                            // 기존의 streaming이 있다면 멈춘다.
                            
                            streamingMusicPlayer.instance.initPlayer(url: "file:///Users/kimsohyeon/Desktop/music%20source/startBGM.m4a")
                            // 플레이할 링크를 설정해준다.
                            
                            streamingMusicPlayer.instance.play()
                            // 원하는 플레이리스트를 재생한다.
                            
                        })
                    }
                    
                }
            }
        }
        .navigationBarHidden(false)
        .navigationTitle("🐈")
        .navigationBarTitleDisplayMode(.inline)
    }
}

struct ChoosePlanetView_Previews: PreviewProvider {
    static var previews: some View {
        NavigationView {
            ChoosePlanetView()
        }
    }
}
