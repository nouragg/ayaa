//
//  WrongAnswer.swift
//  challenge3
//
//  Created by Noura Alharbi on 18/06/1444 AH.
//

import SwiftUI

struct WrongAnswer: View {
    var body: some View {
        ZStack{
            Color("begi").ignoresSafeArea()
            VStack{
                Image("smile").resizable()
                    .frame(width: 310.0, height: 200.0)
                    .margin(bottom: 290)

                   
            }
            VStack{  Text("tryAgain").font(Font.custom("OpenSans-Regular", size: 54))
                .foregroundColor(Color("t"))
                .margin(top :30)
            }
            VStack{
                HStack{
                    Button("again"){}.font(Font.custom("OpenSans-Regular", size: 46))
                    Image("back")}
                        .foregroundColor(Color("butoonfil"))
                        .font(.system(size: 44))
                        .frame(width: 270,height:60)
                        .background(Color("b")).border(Color("b"), width: 3)
                        .cornerRadius(5)
                        .margin(top : 360)
                
                HStack{
                    Button("next"){}.font(Font.custom("OpenSans-Regular", size: 46))
                    Image(systemName: "chevron.right")}
                    
                .foregroundColor(Color("butoonfil"))
                        .font(.system(size: 44))
                        .frame(width: 270,height:60)
                        .background(Color("b")).border(Color("b"), width: 3)
                        .cornerRadius(5)
                        .margin(top : 30)
                

            }
            }
    }
}

struct WrongAnswer_Previews: PreviewProvider {
    static var previews: some View {
        WrongAnswer()
    }
}
