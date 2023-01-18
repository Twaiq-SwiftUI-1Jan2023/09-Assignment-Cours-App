//
//  ThirdView.swift
//  Curse App 09
//
//  Created by Abdullah Aloufi on 25/06/1444 AH.
//

import SwiftUI

struct ThirdView: View {
    var body: some View {
        ZStack{
            Image("summer15")
                .resizable()
                .ignoresSafeArea()
            VStack{
                Spacer()
                HStack{
                    Image(systemName: "arrow.backward")
                        .padding()
                        .overlay(
                                RoundedRectangle(cornerRadius: 16)
                                    .stroke(.black, lineWidth: 0.3)
                        ).padding()
                    Spacer()
                    Text("Trip Detail")
                        .font(.title)
                        .fontWeight(.heavy)
                        .padding()
                        .foregroundColor(.white)
//                        .cornerRadius(30)
//                        .opacity(0.7)
                    Spacer()
                    
                }
                .background(Color(.gray).opacity(0.3))
                .cornerRadius(40)
                .padding()
                Spacer()
                Spacer()
                Spacer()
                Spacer()
                Spacer()
                Spacer()
                Spacer()
                VStack{

                    VStack(spacing: 10 ){
                        HStack {
                            Text("Summer trip details")
                                .font(.title)
                            Spacer()
                            Image(systemName: "bookmark")
                            Image(systemName: "point.3.filled.connected.trianglepath.dotted")
                        }
                        .padding()
                        HStack{
                            Image(systemName: "star.fill")
                                .foregroundColor(Color.yellow)
                            Text("4.9")
                            Text("(37 reviews)")
                                .fontWeight(.ultraLight)
                            Spacer()
                            Image(systemName: "clock")
                            Text(" 5am 21:Mar:2023")
                        }
                        .padding()
                        HStack {
                            
                            Text("Price:")
                                .fontWeight(.ultraLight)
                            Text("300 SR")
                            Spacer()
                        }
                        .padding()
                        HStack{
                            Image("profile1")
                                .resizable()
                                .frame(width:30 , height: 30)
                                .cornerRadius(30)
                            VStack{
                                Text("Abbdullah Aloufi")
                                Text("SwiftUI Student")
                                    .font(.caption)
                                
                            }
                            Spacer()
                            Text("5D Trip")
                        }
                        .padding()
                        
                       // Spacer()
                        Text("Pleasee conferm your information and proced to payment")
                            .fontWeight(.ultraLight)
                            .multilineTextAlignment(.center)
                        //Spacer()
                        HStack{
                           Spacer()
                            
                            Button{
                            }label: {
                                Text("Check Out")
                                    .fontWeight(.bold)
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
                        
                    }
                        .background()
                        .cornerRadius(30)
                        
                    
                }
            }.ignoresSafeArea()
            
        }
    }
}

struct ThirdView_Previews: PreviewProvider {
    static var previews: some View {
        ThirdView()
    }
}
