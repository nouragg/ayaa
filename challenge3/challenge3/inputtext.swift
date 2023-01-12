//
//  inputtext.swift
//  challenge3
//
//  Created by Noura Alharbi on 17/06/1444 AH.
//

import SwiftUI

struct inputtext: View {
    @State var textFieldText: String=""
    @State var textFieldText2: String=""
    @State var textFieldText3: String=""

    var body: some View {
        ZStack{
            Color("begi").ignoresSafeArea()
            VStack{
                Image("sun1").resizable().frame(width :290 , height:290)
                    .margin(bottom: 360)
            }
            HStack{
                ZStack{
                    
                    
                    Circle()
                        .strokeBorder(Color("b"),lineWidth: 4)
                        .background(Circle().foregroundColor(Color("butoonfil")))
                    
                    TextField("س", text: $textFieldText) .font(.system(size: 56)).margin(left : 13)
                    
                } .frame(width: 90 , height: 250)
                    .margin(top: 125)
                    .padding()
                ZStack{
                    
                    
                    Circle()
                        .strokeBorder(Color("b"),lineWidth: 4)
                        .background(Circle().foregroundColor(Color("butoonfil")))
                    
                    TextField("م", text: $textFieldText2) .font(.system(size: 56)).margin(left : 25)
                    
                } .frame(width: 90 , height: 250)
                    .margin(top: 125)
                    .padding()
                ZStack{
                    
                    
                    Circle()
                        .strokeBorder(Color("b"),lineWidth: 4)
                        .background(Circle().foregroundColor(Color("butoonfil")))
                    
                    TextField("ش", text: $textFieldText3) .font(.system(size: 56)).margin(left : 13)
                    
                } .frame(width: 90 , height: 250)
                    .margin(top: 125)
                    .padding()
                
            }
            HStack{Button("listen",action: {
                print("")
                playSound(sound: "Sun sound", type: "m4a")
            })
                    .font(Font.custom("OpenSans-Regular", size: 54))
                Image(systemName: "speaker.wave.3")}
            
            .foregroundColor(Color("t"))
            .font(.system(size: 44))
            .frame(width: 290,height:70)
            .background(Color("butoonfil")).border(Color("b"), width: 3)
            .cornerRadius(5)
            .margin(top : 460)
        }}
        }

struct inputtext_Previews: PreviewProvider {
    static var previews: some View {
        inputtext()
    }
}
