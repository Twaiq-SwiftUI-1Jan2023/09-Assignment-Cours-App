//
//  Screenthree.swift
//  Assignment-9-CourseApp
//
//  Created by البراء سيت on 25/06/1444 AH.
//

import SwiftUI

struct Screenthree: View {
    var body: some View {
        ZStack{
            Image("stu")
                .resizable()
                .frame(width: 400, height:758)
                .ignoresSafeArea()
            VStack {
                Spacer()
                HStack{
                    
                    Button {
                        
                    }
                    label : {
                        
                        Image(systemName: "arrow.left")
                        
                            .resizable()
                            .frame(width: 20, height: 20)
                            .foregroundColor(Color.black)
                            .padding()
                    }
                    Spacer()
                    Text("course Details ")
                    Spacer()
                    
                }
                .border(.black)
                .padding()
                Spacer()
                Spacer()
                Spacer()
                Spacer()
                Spacer()
                Spacer()
                VStack{
                    HStack {
                        Text("UI/Ux design with Figma ")
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
                        Text(" 5h 21:Mar:2023")
                    }
                    .padding()
                    HStack {
                        
                        Text("Price:")
                            .fontWeight(.ultraLight)
                        Text("$ 120 SR")
                        Spacer()
                    }
                    .padding()
                    HStack{
                        Image("profile1")
                            .resizable()
                            .frame(width:30 , height: 30)
                            .cornerRadius(30)
                        VStack{
                            Text("albaraa sait")
                            Text("Swift")
                                .font(.caption)
                            
                        }
                        Spacer()
                        Text("1k+ Enroll")
                    }
                    .padding()
                    
                   
                    Text("the ui/ux Desing with figma course  ")
                        .fontWeight(.ultraLight)
                        .multilineTextAlignment(.center)
                        .padding()
                        .frame(width: 400 , height: 50)
                    HStack{
                        Spacer()
                        
                        Button{
                        }label: {
                            Text("Enroll course")
                                .fontWeight(.bold)
                                .foregroundColor(Color.white)
                                .frame(width: 300 , height: 40)
                                .padding()
                                .background(Color.black)
                                .cornerRadius(16)
                        }
                        
                        
                        Spacer()
                        
                    }.padding()
                    
                }
            
                .frame(width: 400, height: 450)
                
                .background(Color("green2"))
                .cornerRadius(80)
                
            }
            
            .ignoresSafeArea()
        }
        
    }
}

struct Screenthree_Previews: PreviewProvider {
    static var previews: some View {
        Screenthree()
    }
}
