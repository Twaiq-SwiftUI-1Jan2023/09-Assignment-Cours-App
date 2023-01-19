//
//  Cours3UIView.swift
//  CoursAppView
//
//  Created by Fatma Alharbi on 26/06/1444 AH.
//

import SwiftUI

struct Cours3UIView: View {
    var body: some View {
        ZStack{

            Color(.yellow)
                .ignoresSafeArea()
                    VStack{
                        HStack{
                            Button{}
                             label: {
                                Image(systemName: "chevron.backward.square")
                                     .font(.system(size: 30))
                                     .foregroundColor(.black)
                                     .padding()
                            }
                            Spacer()
                            Text("Course Details")
                                .font(.title3)
                                .fontWeight(.black)
                                .foregroundColor(Color.black)
                                .padding(.trailing , 120)
                        }
                        Image("IMG2")
                            .resizable()
                            .frame(width: 300 , height: 200)

                            .padding()
                        ZStack{
                            RoundedRectangle(cornerRadius: 50)
                                .fill(.white)
                                .frame(width: 400 , height: 500)
                            VStack{
                                HStack{
                                    Text("UI/UX Design Disign with Figma").multilineTextAlignment(.leading)
                                        .font(.title)
                                        .padding()
                                        .frame(width: 250)
                                    ZStack {
                                        RoundedRectangle(cornerRadius: 10)
                                            .fill(Color.white)
                                            .frame(width: 50 , height: 60)
                                        Image(systemName: "bookmark")
                                    }
                                    ZStack {
                                        RoundedRectangle(cornerRadius: 10)
                                            .fill(Color.white)
                                            .frame(width: 50 , height: 60)
                                        Image(systemName: "personalhotspot")
                                    }
                                }
                                HStack{
                                    Image(systemName: "star")
                                        .foregroundColor(.yellow)
                                    Text("4.9").bold()
                                    Text("(37 Reviews)").foregroundColor(.gray)
                                    Spacer()
                                    Image(systemName: "clock")
                                        .foregroundColor(.green)
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
                                        
                                        Image("IMG3")
                                            .resizable()
                                            .frame(width: 30 , height: 30)
                                        
                                        Text("Ikak talavadze").bold().font(.title3)
                                        Text(" UI/UX Courerse")
                                    }.padding(.trailing , 100)

                                    Text("1K+ Enroll")

                                }.padding()
                                Text("The UI/UX design eith figma course is greate for people with absolutly no design experience or experience **More information** ")// **Text Bold**

                                ZStack{

                                    RoundedRectangle(cornerRadius: 5)
                                        .fill(Color.white)
                                        .frame(width: 300 , height: 50)
                                    Button{}label: {
                                        Text("Enroll Course")
                                            .foregroundColor(.white)
                                                                  .frame(width: 300, height: 50)
                                                                 .background(Color.black)
                                                                  .cornerRadius(10)
                                    }
                                    
                                }.padding()
                            }
                        }
                    }
                }
            }
        }
      
struct Cours3UIView_Previews: PreviewProvider {
    static var previews: some View {
        Cours3UIView()
    }
}
