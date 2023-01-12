//
//  choseP.swift
//  challenge3
//
//  Created by Noura Alharbi on 16/06/1444 AH.
//

import SwiftUI

struct choseP: View {
    @State private var showNextView: Bool = false

    var body: some View {

            ZStack{            Color("begi").ignoresSafeArea()
                VStack{
                    
                    ZStack{
                        
                        Circle()
                            .strokeBorder(Color("b"),lineWidth: 4)
                        
                            .background(Circle().foregroundColor(Color("butoonfil")))
                        NavigationLink("أ ب ج",destination: lettersList()).accessibilityLabel("leters")
                            .font(Font.custom("OpenSans-Regular", size: 64))
                        .foregroundColor(Color("t"))}
                    
                    .frame(width: 290,height:240)
                    .padding()
                    
                    ZStack{
                        Circle()
                            .strokeBorder(Color("b"),lineWidth: 4)
                        
                            .background(Circle().foregroundColor(Color("butoonfil")))
                        NavigationLink(destination: sun()){
                        Image("sm").resizable()
                            .frame(width: 140, height: 80)
                            
                        }

                                               
                        
                    }.frame(width: 290,height:240)
                    
                } .margin(bottom: 50)
                
            }
        
    }
}

struct choseP_Previews: PreviewProvider {
    static var previews: some View {
        choseP()
    }
}
