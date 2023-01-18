//
//  SecondView.swift
//  Course
//
//  Created by Abdulkarim Koshak on 1/19/23.
//

import SwiftUI

struct SecondView: View {
    
    @State private var search: String = "Search for course"
    
    var body: some View {
        VStack {
            HStack {
                Image(systemName: "equal.square.fill")
                    .foregroundColor(Color(hue: 1.0, saturation: 0.0, brightness: 0.81))
                    .font(.system(size: 35))
                    .padding()
                
                Spacer()
                
                Image(systemName: "person.fill")
                    .foregroundColor(.gray)
                    .font(.system(size: 50))
                    .padding()
            }
            
            VStack {
                HStack {
                    Text("Find your favorite")
                        .font(.system(size: 40))
                        .fontWeight(.semibold)
                    Spacer()
                }
                .padding(.leading)
                
                HStack {
                    Text("course")
                        .font(.system(size: 40))
                        .fontWeight(.semibold)
                    Spacer()
                    
                }
                .padding(.leading)
                
                RoundedRectangle(cornerRadius: 15)
                    .stroke(Color.black, lineWidth: 0.2)
                    .frame(width: 350, height: 75)
                    .overlay {
                        HStack(spacing: 130) {
                            Text("Search for course")
                                .font(.title3)
                                .fontWeight(.semibold)
                                .foregroundColor(Color(hue: 1.0, saturation: 0.0, brightness: 0.899))
                            
                            Button {
                                
                            } label: {
                                Image(systemName: "magnifyingglass")
                                    .font(.title3)
                                    .foregroundColor(Color.gray)
                            }
                        }
                    }
                    .background(Color.white)
                    .cornerRadius(15)
                    .padding(.bottom, 25.0)
                
                HStack(spacing: 170) {
                    Text("Top Category")
                        .font(.title3)
                        .fontWeight(.bold)
                    
                    Button {
                        
                    } label: {
                        Text("See all")
                            .foregroundColor(Color.gray)
                    }
                }
                
                ScrollView(.horizontal) {
                    HStack(spacing: 25) {
                        ForEach(0..<5) {
                            Text("Item \($0)")
                                .foregroundColor(.white)
                                .font(.largeTitle)
                                .frame(width: 140, height: 160)
                                .background(.gray)
                                .cornerRadius(25)
                        }
                    }
                }
                .padding(.horizontal, 30)
                
                HStack(spacing: 230) {
                    Text("Popular")
                        .font(.title3)
                        .fontWeight(.bold)
                    
                    Button {
                        
                    } label: {
                        Text("See all")
                            .foregroundColor(Color.gray)
                    }
                }
                .padding(.top, 30)
                
                ScrollView(.horizontal) {
                    HStack(spacing: 25) {
                        ForEach(0..<5) {
                            Text("Item \($0)")
                                .foregroundColor(.white)
                                .font(.largeTitle)
                                .frame(width: 250, height: 170)
                                .background(.gray)
                                .cornerRadius(25)
                        }
                    }
                }
                .padding(.horizontal, 30)
                
            }
            
            Spacer()
        }
    }
}

struct SecondView_Previews: PreviewProvider {
    static var previews: some View {
        SecondView()
    }
}
