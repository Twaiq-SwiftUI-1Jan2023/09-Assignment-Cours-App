//
//  SecondView.swift
//  Curse App 09
//
//  Created by Abdullah Aloufi on 25/06/1444 AH.
//

import SwiftUI

struct SecondView: View {
    @State var input = ""
    @State var arr1 = ["Jeddah" , "Madinah" , "Riyadh" ,"Makkah" , "Taif"]
    var body: some View {
        VStack{
            Spacer()
            HStack{
                Button{
                    
                }label: {
                    Image(systemName: "square.and.arrow.up.on.square")
                        .resizable().frame(width: 30 , height: 30)
                        .foregroundColor(Color.black)
                        .padding()
                }
                .background(Color.gray)
                .cornerRadius(15)
                Spacer()
                Button{
                    
                }label: {
                    Image("profile1")
                        .resizable().frame(width: 60 , height: 60)
                    
                }
            }
            .padding()
            Spacer()
            Text("Find Your Favorit Vication trip")
                .font(.largeTitle)
                .padding()
            HStack {
                TextField("Search", text:$input)
                    .padding()
                Button{
                    
                }label: {
                    Image(systemName: "magnifyingglass.circle.fill")
                        .resizable()
                        .frame(width: 40 , height: 40)
                        .foregroundColor(.gray)
                        .padding()
                }
            }
            .border(.gray)
            .padding()
            
            HStack{
                Text("Top Search")
                    .font(.title2)
                Spacer()
                Button{
                    
                }label: {
                    Text("see all")
                }
            }
            .padding()
            ScrollView(.horizontal) {
                VStack {
                    HStack(spacing: 20) {
                        ForEach(1..<5) {i in
                            VStack {
                                ZStack {
                                    Button{
                                        
                                    }label: {
                                        Image("image\(i)")
                                            .resizable()
                                            .frame(width: 150 , height: 150)
                                            .cornerRadius(20)
                                        
                                    }
                                    Text(arr1[i])
                                        .font(.title)
                                        .foregroundColor(.white)
                                        .background(.blue)
                                        .opacity(0.8)
                                    
                                }
                            }
                        }
                    }
                }
            }
            .padding()
            
            
            HStack{
                Text("Populer Search")
                    .font(.title2)
                
                Spacer()
                Button{
                    
                }label: {
                    Text("see all")
                }
            }
            .padding()
            Spacer()
            ScrollView(.horizontal) {
                VStack {
                    HStack(spacing: 20) {
                        ForEach(1..<5) {i in
                            VStack {
                                ZStack {
                                    
                                    Button{
                                        
                                    }label: {
                                        Image("image\(i)")
                                            .resizable()
                                            .frame(width: 300 , height: 170)
                                            .cornerRadius(20)
                                        
                                    }
                                    HStack {
                                        Text(arr1[i])
                                            .font(.title)
                                            .foregroundColor(.white)
                                            .background(.red)
                                        .opacity(0.8)
                                        
                                        VStack{
                                            Text("Temp: 20 c")
                                                .background()
                                                .padding()
                                            Image(systemName: "person")
                                                .background()
                                        }
                                    }
                                    
                                }
                            }
                        }
                    }
                }
            }
            .padding()
            
            
            
        }
    }
}

struct SecondView_Previews: PreviewProvider {
    static var previews: some View {
        SecondView()
    }
}
