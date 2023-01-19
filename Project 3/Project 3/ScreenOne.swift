//
//  ContentView.swift
//  Project 3
//
//  Created by RMP on 26/06/1444 AH.
//

import SwiftUI

struct ScreenOne: View {
    
    var body: some View {
        
        
        VStack {
            
            Image("44").resizable().frame(width: 400, height: 300)
            
            
            
            VStack(alignment: .center) {
                
                Text("Discover The Best Online Course ").font(.title).multilineTextAlignment(.center).fontWeight(.bold)
                
                Text("the UI/UX with figma Course is greate to use ").font(.title2).multilineTextAlignment(.center).fontWeight(.semibold).padding(8).foregroundColor(.gray)
               
                
                
            }.padding(.bottom, 180)
            
            HStack {
                
                Button() {
                    
                    
                } label: {
                    Text("Skip").font(.headline).fontWeight(.semibold).foregroundColor(.black).padding().padding(.horizontal, 20).background(Color.white).cornerRadius(10).shadow(radius: 10).padding(.trailing, 70)
                }
                
                Button() {
                    
                    
                } label: {
                    Text("Next").font(.headline).fontWeight(.semibold).foregroundColor(.white).padding().padding(.horizontal, 20).background(Color.black).cornerRadius(10).shadow(radius: 10)
                }
                
            }
            
        }.tabViewStyle(.page(indexDisplayMode: .always))
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ScreenOne()
    }
}
