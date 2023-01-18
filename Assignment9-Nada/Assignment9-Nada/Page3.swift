//
//  Page3.swift
//  Assignment9-Nada
//
//  Created by N on 18/01/2023.
//

import SwiftUI

struct Page3: View {
    var body: some View {
        ZStack{
        
            Color(UIColor.secondarySystemBackground).ignoresSafeArea()
            VStack{
                HStack{
                    Button{}
                     label: {
                        Image(systemName: "arrow.backward.square")
                             .font(.system(size: 30))
                             .foregroundColor(.black)
                             .padding()
                    }
                    Spacer()
                    Text("Course Details")
                        .font(.title2)
                        .fontWeight(.semibold)
                        .bold()
                        .padding()
                }
                Image("img3")
                    .resizable()
                    .frame(width: 300 , height: 200)
                
                    .padding()
                ZStack{
                    RoundedRectangle(cornerRadius: 50)
                        .fill(.white)
                        .frame(width: 400 , height: 500)
                    VStack{
                        HStack{
                            Text("UI/UX Design Disign with Figma").bold().font(.largeTitle).padding()
                            ZStack {
                                RoundedRectangle(cornerRadius: 10)
                                    .fill(Color.white)
                                    .frame(width: 50 , height: 60)
                                Image(systemName: "square.and.arrow.down")
                            }
                            ZStack {
                                RoundedRectangle(cornerRadius: 10)
                                    .fill(Color.white)
                                    .frame(width: 50 , height: 60)
                                Image(systemName: "folder")
                            }
                        }
                        HStack{
                            Image(systemName: "star")
                            Text("4.9").bold()
                            Text("(37 Reviews)").foregroundColor(.gray)
                            Spacer()
                            Image(systemName: "clock")
                            Text("5h 30 min")
                        }.padding()
                        HStack{
                            Text("Price:").foregroundColor(.gray)
                            Text("$120.00").bold()
                        }.padding(.trailing , 250)
                        HStack{
                            Image("b")
                                .resizable()
                                .frame(width: 60 , height: 60)
                            VStack{
                                Text("Ikak talavadze").bold().font(.title3)
                                Text(" UI/UX Courerse")
                            }.padding(.trailing , 100)
                            
                            Text("1K+ Enroll").bold()
                            
                        }.padding()
                        Text("The UI/UX design eith figma course is greate for people with absolutly no design experience or experience **More information** ")
                        
                        ZStack{
                            
                            RoundedRectangle(cornerRadius: 5)
                                .fill(Color.white)
                                .frame(width: 300 , height: 50)
                            Button{}label: {
                                Text("Enroll Course").bold().foregroundColor(.black)
                            }
                        }.padding()
                    }
                }
            }
        }
    }
}
struct Page3_Previews: PreviewProvider {
    static var previews: some View {
        Page3()
    }
}
