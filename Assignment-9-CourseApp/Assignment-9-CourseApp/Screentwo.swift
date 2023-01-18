//
//  Screentwo.swift
//  Assignment-9-CourseApp
//
//  Created by البراء سيت on 25/06/1444 AH.
//

import SwiftUI

struct Screentwo: View {
    @State var input = ""
    var body: some View {
        
        
        VStack {
            HStack{
                Button {
                    
                }
                label : {
                    //Label("",Image("Book.fill"))
                    Image(systemName: "square.and.arrow.up")
                    
                        .resizable()
                        .frame(width: 20, height: 20)
                        .foregroundColor(Color.black)
                        .padding()
                }
               
                .cornerRadius(10)
                Spacer()
                
                Button {
                    
                }
                label : {
                    Image("5")
                        .resizable()
                        .frame(width:60, height:60 )
                        .background(Color.gray)
                    
                        .cornerRadius(10)
                    
                        .padding()
                }
                
            }
            .padding()
            
            
            Text("Find your favorite course")
                .font(.largeTitle)
            
            
            HStack {
                TextField("Search", text:$input)
                    .padding()
                Button {
                    
                }
                label : {
                    Image(systemName: "magnifyingglass")
                        .resizable()
                        .frame(width:30, height:30 )
                        .foregroundColor(Color.gray)
                    
                    
                        .cornerRadius(10)
                    
                        .padding()
                }
            }
            //.frame(width: 350 , height: 90)
            
            .border(Color.gray)
            .padding()
            
            Spacer()
            
            HStack{
                Text("TOP category")
                    .padding()
                Spacer()
                
                Button{
                    
                }
                label : {
                    Text("see all")
                        .padding()
                        .foregroundColor(Color.gray)
                    
                }
            }
            HStack{
                ScrollView(.horizontal, showsIndicators: false) {
                    HStack(spacing: 20) {
                        ZStack{
                            VStack {
                                Image("4").resizable().frame(width: 90, height: 90).cornerRadius(7)
                                Text("UI/Ux Design")
                                    
                                
                            }
                        }
                        .frame(width: 140, height: 150)
                        .background(Color("Color1"))
                        .cornerRadius(20)
                        
                        
                        ZStack{
                            VStack {
                                Image("3").resizable().frame(width: 90, height: 90).cornerRadius(7)
                                Text("Graphic Design")
                                    
                                
                            }
                        }
                        .frame(width: 140, height: 150)
                        .background(Color("green1"))
                        .cornerRadius(20)
                        
                        ZStack{
                            VStack {
                                Image("2").resizable().frame(width: 90, height: 90).cornerRadius(7)
                                Text("Digital Marketing")
                            }
                        }
                        .frame(width: 140, height: 150)
                        .background(Color("green2"))
                        .cornerRadius(20)
                        
                    }
                }
            }
            .padding()
            HStack{
                Text("Popular")
                    .padding()
                Spacer()
                
                Button{
                    
                }
                label : {
                    Text("see all")
                        .padding()
                        .foregroundColor(Color.gray)
                }
            }
            
            
            
            
            HStack{
                ScrollView(.horizontal, showsIndicators: false) {
                    HStack(spacing: 20) {
                        ZStack{
                            VStack {
                                Image("1").resizable().frame(width: 90, height: 90).cornerRadius(7)
                                Text("UI/Ux Design")
                                
                                
                            }
                        }
                        
                        .frame(width: 300 , height: 170)
                        .background(Color("blue1"))
                        .cornerRadius(20)
                        
                        ZStack{
                            VStack {
                                Image("2").resizable().frame(width: 80, height: 80).cornerRadius(7)
                                Text("Graphic Design")
                                
                                
                            }
                        }
                        
                        .frame(width: 300 , height: 170)
                        .background(Color("green3"))
                        .cornerRadius(20)
                    
                    
                    
                
                        
                        
                    }
                    .padding()
                    
                    
                    
                }
            }
            
            
            
        }
    }
}

struct Screentwo_Previews: PreviewProvider {
    static var previews: some View {
        Screentwo()
    }
}
