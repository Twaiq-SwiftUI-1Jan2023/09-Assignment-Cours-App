//
//  ContentView.swift
//  Assignment-9-CourseApp
//
//  Created by البراء سيت on 25/06/1444 AH.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack{
            
            Color("Color1")
                .ignoresSafeArea()
            VStack{
                Image("1")
                    .resizable()
                    .frame(width: 350 , height: 400)
                
               
                VStack{
                    
                    HStack{
                        
                        Text("Descover the best Online course")
                    }
                    .frame(width: 350 , height: 100)
                    .multilineTextAlignment(.center)
                    .padding(.top)
                    
                    .font(.largeTitle)
                    .bold()
                    HStack{
                        Text("the ui/ux design with figma course is greate to use ")
                    .fontWeight(.ultraLight)
                    
                    .frame(width: 300, height: 100)
                    
                    //.font()
                    
                    }
                    .frame(width: 300 , height: 50)
                    .multilineTextAlignment(.center)
                    .padding(30)
                    
                    
                    
                    HStack {
                    
                        Button(action: {},
                               label:{
                        ZStack {
                        Rectangle()
                        .foregroundColor(.black)
                        .opacity(0.04)
                        
                        Text("Skip")
                                .font(.title2)
                                .foregroundColor(.black)
                        }
                                
                        
                            
                        }
                               
                        )
                        .frame(width: 140, height: 70)
                        
                        
                        .cornerRadius(15)
                        
                        .padding()
                       
                        
                        Button(action: {},
                               label:{
                            Text("next")
                                .font(.title2)
                                .foregroundColor(.white)
                                .frame(width: 140, height: 70)
                                .background(Color.black)
                                .cornerRadius(15)
                                
                            
                        }
                               
                        )
                        
                    }
                    .padding(.bottom)
                    
                }
                
                .background(Color("c"))
                .cornerRadius(60)
            }
            
        }
        
    }
    
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
