//
//  PresentMe.swift
//  1 Project
//
//  Created by Rfeef Abdulaziz on 09/05/1448 AH.
//

import SwiftUI
struct PresentMe: View {
    // حقت الكانفس
    var body: some View{
        List{
            
            VStack{
                Image(.cat)
                    .resizable()// نصلح حجم الصوره وشكلها
                    .frame(width: 170, height: 170)
                    .clipShape(.circle)
                
                Text("Rfeef,Aljoury")
                    .font(.title)// حجم النص غيره بنوع النص يعني هنا تايتل ف يصير كبير
                    .fontWeight(.semibold)// تغميق النص
                
            }
            .frame(maxWidth: .infinity,
                   alignment: .center)// تعدعل على اماكن السكشن المسؤوله عنه الي والسكشن المسؤوله عنه هو الي فوقها تماما
            .listRowBackground(Color.clear)
            // نشيل خلفية الليست البيضا من السكشن الي فوق
            
            
            Section{
                Text("Senior Information Systems student in my final semester, I am bridging the gap between technical coding and strategic systems analysis. My focus is on blending my background in databases and security to help organizations navigate their digital transformation effectively.")
            } header: {
                Text("About")
                
            }
        }
        
    }
    // اي شي له علاقه بال UI
}

#Preview {
    PresentMe()
    // الي يطلع لنا الكانفس من الاساس
}
