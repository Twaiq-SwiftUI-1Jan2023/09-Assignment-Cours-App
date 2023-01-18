//
//  ViewOne.swift
//  Assignment-09
//
//  Created by ahmed alharbi on 25/06/1444 AH.
//

import SwiftUI

struct ViewOne: View {
    var body: some View {
        
        VStack{
            VStack{
            Image("1")
                .resizable()
                .scaledToFit()
                
                ZStack {

                    Rectangle()
                       
                        .padding()
                        .frame(width: 400, height: 250 )
                        .cornerRadius(60)

                    .foregroundColor(Color("pnk"))
                    
                    VStack {
                        
                        VStack(spacing:50){
                        
                        Text("Delivery Service")
                            .font(.largeTitle)
                        .bold()
                        
                            TabView {
                                VStack {
                                    Text("you can contact to our manager or leave a requestonline.")
                                        .opacity(0.5)
                                        .tabItem {

                                    }
                                }
                                VStack {
                                    Text("Fast delivery and everywhere")
                                        .opacity(0.5)
                                        .tabItem {
                                            
                                    }
                                }
                                VStack {
                                    Text("Working 24/7")
                                        .opacity(0.5)
                                        .tabItem {
                                            
                                              
                                                
                                           
                                    }
                                }
                            }.tabViewStyle(PageTabViewStyle(indexDisplayMode: .always)).indexViewStyle(PageIndexViewStyle(backgroundDisplayMode: .never))
                            VStack {
//                                Text("you can contact to our manager or leave a requestonline.")
//                                    .offset(x: 0, y: -40)
//                                .opacity(0.7)
                            }
                          
                        }.padding()
                        HStack{
                            Button {
                                
                            } label: {
                                ZStack {
                                    Rectangle()
                                        .frame(width: 100, height: 40)
                                        .cornerRadius(30)
                                    .foregroundColor(Color("ora"))
                                    Text("Skip")
                                        .foregroundColor(.white)
                                }
                                
                            }
                            Button {
                                
                            } label: {
                                
                                ZStack {
                                   
                                    
                                    Rectangle()
                                        .frame(width: 100, height: 40)
                                    .cornerRadius(30)
                                    .foregroundColor(Color("blu"))
                                    Text("Next")
                                        .foregroundColor(.white)
                                    
                                }
                            }

                        }.padding().offset(x: 0, y: -80)
                        
                    }
//                    .background(Color("shapes"))
//                    .cornerRadius(30)
                   
                    
                }
            }
            
             
                
        }
        
        
    }
}

struct ViewOne_Previews: PreviewProvider {
    static var previews: some View {
        ViewOne()
    }
}
