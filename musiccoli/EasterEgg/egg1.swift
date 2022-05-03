//
//  SwiftUIView.swift
//  musiccoli
//
//  Created by 김소현 on 2022/05/01.
//

import SwiftUI

struct egg1: View {

    var body: some View {
        
        List{
            
            // 첫번째
            Section(
                header: Text("💫 금성의 노래")
                    .font(.system(size: 20))
                    .bold()
                    .foregroundColor(Color.black.opacity(0.8))
                    .padding()
            )
            {
                Group{
                Text("아이유 . 드라마")
                Text("잔나비 . 주저하는 연인들을 위하여")
                Text("잔나비 . 외딴섬 로멘틱")
                Text("잔나비 . she")
                Text("9와 숫자들 . 높은 마음")
                Text("9와 숫자들 . 앨리스의 섬")
                Text("너드커넥션 . 좋은 밤 좋은 꿈")
                Text("브로콜리 너마저 . 앵콜 요청 금지")
                Text("검정치마 . everything")
                }
                
                Group{
                Text("검정치마. love shine")
                Text("검정치마 . love is all")
                Text("검정치마 . internationally love song")
                Text("카더가든 . 우리의 밤을 외워요")
                Text("아이유 . 나의 옛날 이야기")
                Text("모브닝 . 나 홀로 마음껏 그대를 사랑하는 밤")
                Text("동물원 . 시청 앞 지하철 역에서")
                Text("스텔라 장 . L’Amour, Les Baguettes, Paris")
                }
            }
            
            // 두번째
            Section(
                header: Text("☄️ 화성의 노래")
                .font(.system(size: 20))
                .bold()
                .foregroundColor(Color.black.opacity(0.8))
                .padding()
            )
            {
                Group{
                    Text("손디아 . 어른")
                    Text("10cm . 그러나")
                    Text("10cm . 열심히 할게")
                    Text("카더가든 . 꿈을 꿨어요")
                    Text("카더가든 . 명동 콜링")
                    Text("아이유 . 겨울잠")
                    Text("아이유 . 이런 엔딩")
                    Text("아이유 . 마음을 드려요")
                    Text("선우정아 . 도망가자")
                }
                
                Group{
                    Text("호피폴라 . 너의 바다")
                    Text("카더가든 . 언젠가 너와 나")
                    Text("자우림 . 스물 다섯, 스물 하나")
                    Text("잔나비 . 나는 볼 수 없던 이야기")
                    Text("장필순 . 나의 외로움이 널 부를 때")
                    Text("이소라 . 사랑이 아니라 말하지 말아요")
                }
            }
            
            // 세번째
            Section(
                header: Text("✨ 명왕성의 노래")
                .font(.system(size: 20))
                .bold()
                .foregroundColor(Color.black.opacity(0.8))
                .padding()
            )
            {
                
                Group{
                    Text("최유리 . 숲")
                    Text("최유리 . 바람")
                    Text("아이유 . 밤편지")
                    Text("성시경 . 두사람")
                    Text("이영훈 . 옛사랑")
                    Text("곽진언 . 자유롭게")
                    Text("검정치마 . 기다린 만큼, 더")
                    Text("검정치마 . 나랑 아니면")
                    Text("이예린 . love song")
                }
                
                Group{
                    Text("9와 숫자들 . 통근 버스")
                    Text("9와 숫자들 . 문학 소년")
                    Text("9와 숫자들 . 검은 돌")
                    Text("장기하와 얼굴들 . 별거 아니라고")
                    Text("사공 . 사랑이라 알고 있었네")
                }
            }
        }
        .navigationBarHidden(false)
        .navigationTitle("고양이의 비법 노트 🐈")
        .navigationBarTitleDisplayMode(.inline)
    }
}

struct egg1_Previews: PreviewProvider {
    static var previews: some View {
        egg1()
    }
}
