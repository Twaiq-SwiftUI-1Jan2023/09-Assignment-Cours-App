//
//  ContentView.swift
//  Curse App 09
//
//  Created by Abdullah Aloufi on 25/06/1444 AH.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Image("summer15")
                .resizable().ignoresSafeArea()

            VStack {
                Spacer()
                HStack(alignment: .bottom ) {
                    VStack(spacing: 10 ){
                        Text("Summer Camp")
                            .font(.largeTitle)
                        
                        Spacer()
                        Text("Summer destanation for you and your family with multiple choices")
                            .fontWeight(.ultraLight)
                            .multilineTextAlignment(.center)
                        Spacer()
                        HStack{
                            Spacer()
                            Button{
                            }label: {
                                Text("Skip")                              .foregroundColor(Color.black)
                                    .frame(width: 100 , height: 40)
                                       .padding()
                                
                                
                                
                            }
                            .overlay(
                                    RoundedRectangle(cornerRadius: 16)
                                        .stroke(.black, lineWidth: 0.3)
                                )
    //                        .clipShape(Capsule())
    //                        .border(.black)
                            

                            Spacer()
                            Button{
                            }label: {
                                Text("Next")
                                    .foregroundColor(Color.white)
                                    .frame(width: 100 , height: 40)
                                    .padding()
                                    .background(Color.black)
                                    .cornerRadius(16)
                            }
                            .overlay(
                                    
                                    RoundedRectangle(cornerRadius: 16)
                                        .stroke(.black, lineWidth: 4)
                                )
    //                        .background(Color.black)
    //                        .cornerRadius(30)
                            Spacer()
                            
                        }.padding()
                        
                    }.padding()
                    
                }
                .frame(width: 350 , height: 300)
                .background(.white)
                .cornerRadius(30)
            .padding()
            }
            
            
            
        }
    }
    
    struct ContentView_Previews: PreviewProvider {
        static var previews: some View {
            ContentView()
        }
    }
}
