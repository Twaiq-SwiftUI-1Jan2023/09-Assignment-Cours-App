//
//  ViewThree.swift
//  Assignment-09
//
//  Created by ahmed alharbi on 25/06/1444 AH.
//

import SwiftUI

struct ViewThree: View {
    
    var body: some View {
        VStack {
           Image("3")
                .resizable()
                .scaledToFit()
                
            ZStack {
                
                RoundedRectangle(cornerSize: CGSize(width: 40, height: 20))
                    .offset(x:0, y: 50)
                .foregroundColor(Color("pnk"))
                .ignoresSafeArea()
                VStack {
                    HStack {
                        Text("Bill details:")
                            .font(.largeTitle)
                            .bold()
                            .padding(.top,90)
                        .frame( height: 130)
                        .offset(x: 10, y: -50)
                        .foregroundColor(Color("blu"))
                        Spacer()
                        Image(systemName: "square.and.arrow.up.circle.fill")
                            .font(.largeTitle)
                            .foregroundColor(Color("blu"))
                        Image(systemName: "bookmark")
                            .font(.largeTitle)
                            .foregroundColor(Color("blu"))
                    }.padding(.top,20)
                    
                    
                    
                    
                        HStack {
                            HStack(spacing: 3){
                            Image(systemName: "star.fill")
                                .foregroundColor(Color("ora"))
                                .padding(.top,90)
                            .frame( height: 130)
                            .offset(x: 10, y: -46)
                            .foregroundColor(Color("blu"))
                            Text("4.9")
                                .bold()
                                .padding()
                                Text("(35 Reviews)")
                                    .opacity(0.4)
                                    .padding(.trailing)
                               
                            }
                            Spacer()
                            Image(systemName: "clock.arrow.circlepath")
                             
                                
                            Text("5h 35 min")
                                .opacity(0.4)
                                .padding(.trailing)
                           
                            
                        }.padding(.top,20)
                        
                        
                    
                    Spacer()
                    VStack(spacing: 50) {
                        Text("Here's all the details for the bills")
                            .lineLimit(1)
                            .opacity(0.6)
                        Button {
                            
                        } label: {
                            ZStack {
                                Rectangle()
                                    .frame(width: 200, height: 40)
                                    .cornerRadius(30)
                                .foregroundColor(Color("ora"))
                                Text("Conform")
                                    .foregroundColor(.white)
                                    
                            }.offset(x: 0, y: -30)
                    }
                    }

                }
                
            }.offset(x: 0, y: -70)
          
        }
    }
}

struct ViewThree_Previews: PreviewProvider {
    static var previews: some View {
        ViewThree()
    }
}
