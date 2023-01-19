//
//  ContentView.swift
//  09-Assignment-Cours-App
//
//  Created by سرّاء. on 25/06/1444 AH.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Color("Color1")
                .ignoresSafeArea()
            VStack{
                Image("office1")
                    .resizable()
                    .frame(width: 400, height: 350)
                
                Spacer()
            
                   
                    VStack{
                        Text("Discover The Best Online Course")
                        //  .background("color1")
                        
                            .font(.title)
                           // .foregroundColor(Color.black)
                           // .background(Color("Color2"))
                           // .cornerRadius(40)
                            .bold()
                            .padding()
                        Text("the UI/UX Design with figma Cource is greate to use")
                            .padding()
                        
                        HStack{
                            
                            Button(action: {}, label: {
                                Text("Skip")
                                    .frame(width: 100, height: 50)
                                    .background(Color.white)
                                    .foregroundColor(Color.black)
                                    .cornerRadius(12)
                                    
                                
                            })
                            Spacer()
                            Button(action: {}, label: {
                                Text("Next")
                                    .frame(width: 100, height: 50)
                                    .background(Color.black)
                                    .foregroundColor(Color.white)
                                    .cornerRadius(12)
                            })
                            
                       
                        } .padding(.leading, 60)
                            .padding(.trailing, 60)
                          
                    } .frame(width: 340, height: 300)
                    .background(Color("Color2"))
                    .cornerRadius(50)
                 
                    
                    
                    
                
            }
            
        }
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
