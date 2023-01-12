//
//  letter.swift
//  challenge3
//
//  Created by Noura Alharbi on 16/06/1444 AH.
// hi

import SwiftUI

struct letter: View {
    var body: some View {
        //        NavigationView{
        ZStack{Color("begi").ignoresSafeArea()
            VStack{
                VStack{
                    Button(action: {
                        print("")
                        playSound(sound: "alif", type: "m4a")
                        
                        
                    }){
                        Image("s").resizable()
                            .frame(width: 300, height: 300)
                        
                            .margin(top: 170)
                    }}.frame(width: 300, height: 500)
                VStack{
                    
                    Text(NSLocalizedString("heardLetter", comment: "")).font(Font.custom("OpenSans-Regular", size: 38))
                    .foregroundColor(Color("t"))}
                
                HStack{
                    ZStack{
                        Circle()
                            .strokeBorder(Color("b"),lineWidth: 4)
                            .background(Circle().foregroundColor(Color("butoonfil")))
                        NavigationLink("ج",destination: WrongAnswer())
                            .font(Font.custom("OpenSans-Regular", size: 54))
                        .foregroundColor(Color("t"))}.frame(width: 90 , height: 250)
                    
                    ZStack{
                        Circle()
                            .strokeBorder(Color("b"),lineWidth: 4)
                            .background(Circle().foregroundColor(Color("butoonfil")))
                        NavigationLink("ب", destination: WrongAnswer())
                        
                        .font(Font.custom("OpenSans-Regular", size: 54)) .foregroundColor(Color("t"))}.frame(width: 90 , height: 250)
                    
                    
                    ZStack{
                        Circle()
                            .strokeBorder(Color("b"),lineWidth: 4)
                            .background(Circle().foregroundColor(Color("butoonfil")))
                        NavigationLink("أ", destination: afterAnswer())
                        .font(Font.custom("OpenSans-Regular", size: 54)) .foregroundColor(Color("t"))}.frame(width: 90 , height: 250)
                    
                    
                }
                .margin(bottom: 20)
            }
            
            //                    HStack{
            //
            //                        NavigationLink("check",destination: afterAnswer()).font(Font.custom("OpenSans-Regular", size: 46))
            //                        Image(systemName: "checkmark")
            //                    }
            //
            //                    .foregroundColor(Color("t"))
            //                    .padding(5.0)
            //                    .font(.system(size: 44))
            //
            //                    .frame(width: 290,height:70)
            //                    .background(Color("butoonfil")).border(Color("b"), width: 3)
            //                    .cornerRadius(5)
            
            .margin(bottom: 180)

        }
 
        
    }
 
}
        
    

struct letter_Previews: PreviewProvider {
    static var previews: some View {
        letter()
    }
}
