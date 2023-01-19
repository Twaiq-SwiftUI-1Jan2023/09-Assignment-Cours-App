//
//  ContentView.swift
//  UII
//
//  Created by Sara Alahmdi on 25/06/1444 AH.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        ZStack (alignment: .top) {
            
            (Color("pg"))
                .ignoresSafeArea()
            
            Image("con")
                .resizable()
                .aspectRatio(contentMode:.fit)
                .frame(width: 250.0, height: 250.0, alignment: .center)
                .clipped()
            
            
            VStack {
                Text("Discover The Best Online Course")
                    .font(.largeTitle)
                    .fontWeight(.heavy)
                    .foregroundColor(Color.black)
                
                
                Text("the UI/UX Design with figma   Course is grate to use")
                    .frame(width: 300, height: 50)
                    .background(Color.black.opacity(0.05))
                    .cornerRadius(10)
                
                Spacer()
                ZStack  (alignment: .center) {
                    RoundedRectangle(cornerRadius: 50)
                        .fill(Color(.white))
                        .frame(width: 350, height: 400, alignment: .bottom)
                        .clipped()
                    
                    
                    VStack {
                        Text("Discover The Best Online Course")
                            .font(.largeTitle)
                            .fontWeight(.heavy)
                            .foregroundColor(Color.black)
                        
                        
                        Text("the UI/UX Design with figma   Course is grate to use")
                            .frame(width: 300, height: 50)
                            .background(Color.black.opacity(0.05))
                            .cornerRadius(10)
                            
                        HStack (spacing: 150){
                            Button {
                                
                            } label: {
                                Image(systemName: "arrow.left.circle.fill")
                                    .font(.system(size:50))
                            }
                          
                            Button {
                                
                            } label: {
                                Image(systemName: "arrow.right.circle.fill")
                                    .font(.system(size:50))
                            }
                            
                        }
                    }
                }
            }
        }
    }
        struct ContentView_Previews: PreviewProvider {
            static var previews: some View {
                ContentView()
            }
        }
        
   
    }

