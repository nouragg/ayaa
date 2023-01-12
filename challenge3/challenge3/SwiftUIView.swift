//
//  SwiftUIView.swift
//  challenge3
//
//  Created by Noura Alharbi on 16/06/1444 AH.
//

import SwiftUI

struct SwiftUIView: View {
    var body: some View {
        VStack{
    
            HStack{
                Button("A"){} .font(.system(size: 52))
                    .frame(width: 90, height: 250)
                    .foregroundColor(Color.white)
                    .background(Color.black)
                    .clipShape(Circle())
                Button("A"){}.font(.system(size: 52))
                    .frame(width: 90, height: 250)
                    .foregroundColor(Color.white)
                    .background(Color.black)
                    .clipShape(Circle())
                Button("A"){}.font(.system(size: 52))
                    .frame(width: 90, height: 250)
                    .foregroundColor(Color.white)
                    .background(Color.black)
                    .clipShape(Circle())
            }
            HStack{
                Button("A"){}.font(.system(size: 52))
                    .frame(width: 91, height: 91)
                    .foregroundColor(Color.white)
                    .background(Color.black)
                    .clipShape(Circle())
                Button("A"){}.font(.system(size: 52))
                    .frame(width: 90, height: 250)
                    .foregroundColor(Color.white)
                    .background(Color.black)
                    .clipShape(Circle())
                Button("A"){}.font(.system(size: 52))
                    .frame(width: 90, height: 250)
                    .foregroundColor(Color.white)
                    .background(Color.black)
                    .clipShape(Circle())
            }
            HStack{
                Button("A"){}.font(.system(size: 52))
                    .frame(width: 90, height: 250)
                    .foregroundColor(Color.white)
                    .background(Color.black)
                    .clipShape(Circle())
                Button("A"){}.font(.system(size: 52))
                    .frame(width: 90, height: 250)
                    .foregroundColor(Color.white)
                    .background(Color.black)
                    .clipShape(Circle())
                Button("A"){}.font(.system(size: 52))
                    .frame(width: 90, height: 250)
                    .foregroundColor(Color.white)
                    .background(Color.black)
                    .clipShape(Circle())
            }
        }
    }
}

struct SwiftUIView_Previews: PreviewProvider {
    static var previews: some View {
        SwiftUIView()
    }
}
