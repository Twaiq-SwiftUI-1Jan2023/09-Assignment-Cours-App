//
//  View3.swift
//  09-Assignment-Cours-App
//
//  Created by سرّاء. on 25/06/1444 AH.
//

import SwiftUI

struct View3: View {
    var body: some View {
        ZStack{
            Image("picture4")
               .resizable()
                .ignoresSafeArea()
         
            Spacer()
            VStack{
                VStack{
                    Text("Course Details")
                        .foregroundColor(Color.white)
                        .font(.title2)
                        .bold()
                    
                }
                
                
                Spacer()
                VStack{
                    VStack{
                        HStack{
                            Text("UI/UX Design with Figma")
                                .font(.largeTitle)
                                .bold()
                            Spacer()
                            Image(systemName: "bookmark")
                            
                            Image("share")
                                .resizable()
                                .frame(width: 16 , height: 16)
                        } .padding()
                        HStack{
                            Image(systemName: "star.fill")
                                .foregroundColor(Color.yellow)
                            Text("4.9")
                                .bold()
                            Text("(37 Review)")
                            Spacer()
                            Image(systemName: "stopwatch")
                            Text("5h 30 min")
                        } .padding()
                        
                        
                        HStack{
                            Text("Price: ")
                            Text("$ 120.000")
                                .bold()
                            Spacer()
                        } .padding(.leading)
                        VStack{
                            Text("more detiles obaut the class more detiles obaut the class more detiles obaut the class more detiles obaut the class ")
                                .padding()
                            Button(action: {}, label: {
                                Text("Enroll Course")
                                    .frame(width: 300, height: 50)
                                    .background(Color.black)
                                    .foregroundColor(Color.white)
                                    .cornerRadius(12)
                                
                            })
                        }
                        
                        Spacer()
                    }
                    Spacer()
                } .frame(width: 400, height: 400)
                    .background(Color.white)
                    .cornerRadius(40)
                
            }
        
        }
       
    }
}

struct View3_Previews: PreviewProvider {
    static var previews: some View {
        View3()
    }
}
