//
//  lettersList.swift
//  challenge3
//
//  Created by Noura Alharbi on 19/06/1444 AH.
//

import SwiftUI

struct lettersList: View {
    var body: some View {
        ZStack{
            Color("begi").ignoresSafeArea()
            
            ScrollView{
                
                VStack {
                    
                    HStack{ //First row
                        
                        ZStack{
                            Circle()
                                .strokeBorder(Color("b"),lineWidth: 4)
                                .background(Circle()
                                    .foregroundColor(Color("b")))
                                .frame(width: 100 , height: 100)
                            
                            Button("ت", action: {
                                print("")})
                            .font(Font.custom("OpenSans-Regular", size: 54))
                            .foregroundColor(Color("butoonfil"))}
                       
                        
                        ZStack{
                            Circle()
                                .strokeBorder(Color("b"),lineWidth: 4)
                                .background(Circle()
                                    .foregroundColor(Color("b")))
                                .frame(width: 100 , height: 100)
                            
                            Button("ب", action: {
                                print("")})
                            .font(Font.custom("OpenSans-Regular", size: 54))
                            .foregroundColor(Color("butoonfil"))}
                        
                        
                        ZStack{
                            Circle()
                                .strokeBorder(Color("b"),lineWidth: 4)
                                .background(Circle()
                                    .foregroundColor(Color("butoonfil")))
                                .frame(width: 100 , height: 100)
                            
                            NavigationLink("أ", destination: letter()).font(Font.custom("OpenSans-Regular", size: 54))
                            .foregroundColor(Color("t"))}
                        
                    }
                    
                    HStack{ //Second row
                        
                        ZStack{
                            Circle()
                                .strokeBorder(Color("b"),lineWidth: 4)
                                .background(Circle()
                                    .foregroundColor(Color("b")))
                                .frame(width: 100 , height: 100)
                            
                            Button("ح", action: {
                                print("")})
                            .font(Font.custom("OpenSans-Regular", size: 54))
                            .foregroundColor(Color("butoonfil"))}
                        
                        ZStack{
                            Circle()
                                .strokeBorder(Color("b"),lineWidth: 4)
                                .background(Circle()
                                    .foregroundColor(Color("b")))
                                .frame(width: 100 , height: 100)
                            
                            Button("ج", action: {
                                print("")})
                            .font(Font.custom("OpenSans-Regular", size: 54))
                            .foregroundColor(Color("butoonfil"))}
                        
                        ZStack{
                            Circle()
                                .strokeBorder(Color("b"),lineWidth: 4)
                                .background(Circle()
                                    .foregroundColor(Color("b")))
                                .frame(width: 100 , height: 100)
                            
                            Button("ث", action: {
                                print("")})
                            .font(Font.custom("OpenSans-Regular", size: 54))
                            .foregroundColor(Color("butoonfil"))}
                       
                    }
                    
                    HStack{ //Third row
                        
                        ZStack{
                            Circle()
                                .strokeBorder(Color("b"),lineWidth: 4)
                                .background(Circle()
                                    .foregroundColor(Color("b")))
                                .frame(width: 100 , height: 100)
                            
                            Button("ذ", action: {
                                print("")})
                            .font(Font.custom("OpenSans-Regular", size: 54))
                            .foregroundColor(Color("butoonfil"))}
                       
                        ZStack{
                            Circle()
                                .strokeBorder(Color("b"),lineWidth: 4)
                                .background(Circle()
                                    .foregroundColor(Color("b")))
                                .frame(width: 100 , height: 100)
                            
                            Button("د", action: {
                                print("")})
                            .font(Font.custom("OpenSans-Regular", size: 54))
                            .foregroundColor(Color("butoonfil"))}
                        
                        ZStack{
                            Circle()
                                .strokeBorder(Color("b"),lineWidth: 4)
                                .background(Circle()
                                    .foregroundColor(Color("b")))
                                .frame(width: 100 , height: 100)
                            
                            Button("خ", action: {
                                print("")})
                            .font(Font.custom("OpenSans-Regular", size: 54))
                            .foregroundColor(Color("butoonfil"))}
                       
                    }
                    
                    HStack{ //Fourth row
                        
                        ZStack{
                            Circle()
                                .strokeBorder(Color("b"),lineWidth: 4)
                                .background(Circle()
                                    .foregroundColor(Color("b")))
                                .frame(width: 100 , height: 100)
                            
                            Button("س", action: {
                                print("")})
                            .font(Font.custom("OpenSans-Regular", size: 54))
                            .foregroundColor(Color("butoonfil"))}
                        
                        ZStack{
                            Circle()
                                .strokeBorder(Color("b"),lineWidth: 4)
                                .background(Circle()
                                    .foregroundColor(Color("b")))
                                .frame(width: 100 , height: 100)
                            
                            Button("ز", action: {
                                print("")})
                            .font(Font.custom("OpenSans-Regular", size: 54))
                            .foregroundColor(Color("butoonfil"))}
                        
                        ZStack{
                            Circle()
                                .strokeBorder(Color("b"),lineWidth: 4)
                                .background(Circle()
                                    .foregroundColor(Color("b")))
                                .frame(width: 100 , height: 100)
                            
                            Button("ر", action: {
                                print("")})
                            .font(Font.custom("OpenSans-Regular", size: 54))
                            .foregroundColor(Color("butoonfil"))}
                       
                    }
                    
                    HStack{ //Fifth row
                        
                        ZStack{
                            Circle()
                                .strokeBorder(Color("b"),lineWidth: 4)
                                .background(Circle()
                                    .foregroundColor(Color("b")))
                                .frame(width: 100 , height: 100)
                            
                            Button("ض", action: {
                                print("")})
                            .font(Font.custom("OpenSans-Regular", size: 54))
                            .foregroundColor(Color("butoonfil"))}
                       
                        ZStack{
                            Circle()
                                .strokeBorder(Color("b"),lineWidth: 4)
                                .background(Circle()
                                    .foregroundColor(Color("b")))
                                .frame(width: 100 , height: 100)
                            
                            Button("ص", action: {
                                print("")})
                            .font(Font.custom("OpenSans-Regular", size: 54))
                            .foregroundColor(Color("butoonfil"))}
                        
                        ZStack{
                            Circle()
                                .strokeBorder(Color("b"),lineWidth: 4)
                                .background(Circle()
                                    .foregroundColor(Color("b")))
                                .frame(width: 100 , height: 100)
                            
                            Button("ش", action: {
                                print("")})
                            .font(Font.custom("OpenSans-Regular", size: 54))
                            .foregroundColor(Color("butoonfil"))}
                       
                    }

                    HStack{ //Sixth row
                        
                        ZStack{
                            Circle()
                                .strokeBorder(Color("b"),lineWidth: 4)
                                .background(Circle()
                                    .foregroundColor(Color("b")))
                                .frame(width: 100 , height: 100)
                            
                            Button("ع", action: {
                                print("")})
                            .font(Font.custom("OpenSans-Regular", size: 54))
                            .foregroundColor(Color("butoonfil"))}
                       
                        ZStack{
                            Circle()
                                .strokeBorder(Color("b"),lineWidth: 4)
                                .background(Circle()
                                    .foregroundColor(Color("b")))
                                .frame(width: 100 , height: 100)
                            
                            Button("ظ", action: {
                                print("")})
                            .font(Font.custom("OpenSans-Regular", size: 54))
                            .foregroundColor(Color("butoonfil"))}
                        
                        ZStack{
                            Circle()
                                .strokeBorder(Color("BottonBorder"),lineWidth: 4)
                                .background(Circle()
                                    .foregroundColor(Color("b")))
                                .frame(width: 100 , height: 100)
                            
                            Button("ط", action: {
                                print("")})
                            .font(Font.custom("OpenSans-Regular", size: 54))
                            .foregroundColor(Color("butoonfil"))}
                       
                    }
                    
                    HStack{ //Seventh row
                        
                        ZStack{
                            Circle()
                                .strokeBorder(Color("b"),lineWidth: 4)
                                .background(Circle()
                                    .foregroundColor(Color("b")))
                                .frame(width: 100 , height: 100)
                            
                            Button("ق", action: {
                                print("")})
                            .font(Font.custom("OpenSans-Regular", size: 54))
                            .foregroundColor(Color("butoonfil"))}
                        
                        ZStack{
                            Circle()
                                .strokeBorder(Color("b"),lineWidth: 4)
                                .background(Circle()
                                    .foregroundColor(Color("b")))
                                .frame(width: 100 , height: 100)
                            
                            Button("ف", action: {
                                print("")})
                            .font(Font.custom("OpenSans-Regular", size: 54))
                            .foregroundColor(Color("butoonfil"))}
                        
                        ZStack{
                            Circle()
                                .strokeBorder(Color("b"),lineWidth: 4)
                                .background(Circle()
                                    .foregroundColor(Color("b")))
                                .frame(width: 100 , height: 100)
                            
                            Button("غ", action: {
                                print("")})
                            .font(Font.custom("OpenSans-Regular", size: 54))
                            .foregroundColor(Color("butoonfil"))}
                       
                    }
                    
                    HStack{ //Eight row
                        
                        ZStack{
                            Circle()
                                .strokeBorder(Color("b"),lineWidth: 4)
                                .background(Circle()
                                    .foregroundColor(Color("b")))
                                .frame(width: 100 , height: 100)
                            
                            Button("م", action: {
                                print("")})
                            .font(Font.custom("OpenSans-Regular", size: 54))
                            .foregroundColor(Color("butoonfil"))}
                       
                        ZStack{
                            Circle()
                                .strokeBorder(Color("b"),lineWidth: 4)
                                .background(Circle()
                                    .foregroundColor(Color("b")))
                                .frame(width: 100 , height: 100)
                            
                            Button("ل", action: {
                                print("")})
                            .font(Font.custom("OpenSans-Regular", size: 54))
                            .foregroundColor(Color("butoonfil"))}
                        
                        ZStack{
                            Circle()
                                .strokeBorder(Color("b"),lineWidth: 4)
                                .background(Circle()
                                    .foregroundColor(Color("b")))
                                .frame(width: 100 , height: 100)
                            
                            Button("ك", action: {
                                print("")})
                            .font(Font.custom("OpenSans-Regular", size: 54))
                            .foregroundColor(Color("butoonfil"))}
                       
                    }
                    
                    HStack{ //Eight row
                        
                        ZStack{
                            Circle()
                                .strokeBorder(Color("b"),lineWidth: 4)
                                .background(Circle()
                                    .foregroundColor(Color("b")))
                                .frame(width: 100 , height: 100)
                            
                            Button("و", action: {
                                print("")})
                            .font(Font.custom("OpenSans-Regular", size: 54))
                            .foregroundColor(Color("butoonfil"))}
                       
                        ZStack{
                            Circle()
                                .strokeBorder(Color("b"),lineWidth: 4)
                                .background(Circle()
                                    .foregroundColor(Color("b")))
                                .frame(width: 100 , height: 100)
                            
                            Button("هـ", action: {
                                print("")})
                            .font(Font.custom("OpenSans-Regular", size: 54))
                            .foregroundColor(Color("butoonfil"))}
                        
                        ZStack{
                            Circle()
                                .strokeBorder(Color("b"),lineWidth: 4)
                                .background(Circle()
                                    .foregroundColor(Color("b")))
                                .frame(width: 100 , height: 100)
                            
                            Button("ن", action: {
                                print("")})
                            .font(Font.custom("OpenSans-Regular", size: 54))
                            .foregroundColor(Color("butoonfil"))}
                    }
                    
                    ZStack{
                        Circle()
                            .strokeBorder(Color("b"),lineWidth: 4)
                            .background(Circle()
                                .foregroundColor(Color("b")))
                            .frame(width: 100 , height: 100)
                        
                        Button("ي", action: {
                            print("")})
                        .font(Font.custom("OpenSans-Regular", size: 54))
                        .foregroundColor(Color("butoonfil"))}

                }//End of VStack
                
                .padding(.vertical, 50)
    
            }
            
        }
    }
}

struct lettersList_Previews: PreviewProvider {
    static var previews: some View {
        lettersList()
    }
}
