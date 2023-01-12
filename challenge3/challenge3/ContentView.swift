//
//  ContentView.swift
//  challenge3
//
//  Created by Noura Alharbi on 15/06/1444 AH.
//

import SwiftUI
struct ContentView: View {
    var body: some View {
        NavigationView{
            ZStack{
                Color("begi").ignoresSafeArea()
                VStack{  Image( "smile").resizable()
                        .frame(width: 310.0, height: 200.0)
                        .margin(bottom: 170)
                    
                    ZStack{
                        
    HStack{
    NavigationLink(NSLocalizedString("start", comment: ""),
        destination:choseP()).font(Font.custom("OpenSans-Regular", size: 54))
                            Image(systemName: "chevron.right")
                        }
                        .font(.system(size: 44))
                        .foregroundColor(Color("t"))
                        .frame(width: 253,height:74)
                        .background(Color("butoonfil"))
                        
                    }
                    .border(Color("b"), width: 3)
                    .cornerRadius(5)
                    
                    
                }}
    
        }}
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView  ()
    }
}
