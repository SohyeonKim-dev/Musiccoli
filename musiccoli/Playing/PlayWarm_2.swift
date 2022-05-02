import SwiftUI

struct PlayWarm_2: View {
    var body: some View {
        ZStack {
            Color.yellow.opacity(0.20)
                .frame(width: 400, height: 1000)
            
            Image("cat2")
                .resizable()
                .frame(width: 300, height: 300)
            
            NavigationLink (destination: egg1(),
                            label: {
                
                VStack {
                    Text("🐈 고양이의 비밀이 궁금하냥?")
                        .font(.system(size: 20))
                        .bold()
                        .foregroundColor(Color.black.opacity(0.8))
                        .offset(x: 0, y: 290)//.overlay(.pink)
                    
                    Text("LP를 눌러봐! :)")
                    
                        .font(.system(size: 15))
                        .fontWeight(.light)
                        .foregroundColor(Color.black.opacity(0.8))
                        .offset(x: 0, y: 300)//.overlay(.pink)
                    
                }
            })
        }
        .navigationBarHidden(false)
        .navigationTitle("")
        .toolbar {
            NavigationLink (destination: PlayCool_2(), label:{
                Text("🧶 따끈 🍁")
                    .bold()
                    .fontWeight(.heavy)
                    .foregroundColor(.brown)
            }
            )
            
        }
        .navigationBarTitleDisplayMode(.inline)
        
    }
}

struct PlayWarm_2_Previews: PreviewProvider {
    static var previews: some View {
        PlayWarm_2()
    }
}

