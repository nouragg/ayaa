//
//  sun.swift
//  challenge3
//
//  Created by Noura Alharbi on 16/06/1444 AH.
//

import SwiftUI
import SwiftUIMargin

struct sun: View {
    var body: some View {
//        NavigationView{
            ZStack{Color("begi").ignoresSafeArea()
                VStack{
                    
                    VStack{
                        Image("sun1").resizable()
                            .frame(width: 330.0, height: 330.0)
                        
                    }
                    VStack{ Text("شمس").font(Font.custom("OpenSans-Regular", size: 72)).foregroundColor(Color("t"))}
                    
                    HStack{
                        
                        NavigationLink("write",destination: inputtext()).font(Font.custom("OpenSans-Regular", size: 46))
                        
                        Image(systemName: "pencil.line")}
                    
                    .foregroundColor(Color("t"))
                    .font(.system(size: 44))
                    
                    .frame(width: 290,height:70)
                    .background(Color("butoonfil")).border(Color("b"), width: 3)
                    .cornerRadius(5)
                    
                    .padding()
                    HStack{
                        Button("listen",action: {
                            print("")
                            playSound(sound: "Sun sound", type: "m4a")
                        }).font(Font.custom("OpenSans-Regular", size: 46))
                        
                        Image(systemName: "speaker.wave.3")}
                    
                    .foregroundColor(Color("t"))
                    .font(.system(size: 44))
                    .frame(width: 290,height:70)
                    .background(Color("butoonfil")).border(Color("b"), width: 3)
                    .cornerRadius(5)
                } .margin(bottom: 50)
            }
            
//        }
        
        
    }}
    
    struct sun_Previews: PreviewProvider {
        static var previews: some View {
            sun()
        }
    }

