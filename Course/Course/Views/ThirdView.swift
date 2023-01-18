//
//  ThirdView.swift
//  Course
//
//  Created by Abdulkarim Koshak on 1/19/23.
//

import SwiftUI

struct ThirdView: View {
    var body: some View {
        VStack {
            Image("image_2")
                .resizable()
                .scaledToFit()
            
            Spacer()
            
            RoundedRectangle(cornerRadius: 75)
                .foregroundColor(Color(hue: 1.0, saturation: 0.0, brightness: 0.849))
                .frame(width: 400.0, height: 450.0)
                .padding(.bottom, -40)
                .overlay {
                    VStack() {
                        HStack() {
                            Text("UI/UX Design with Figma")
                                .font(.largeTitle)
                                .fontWeight(.semibold)
                            
                            Spacer()
                            
                            Image(systemName: "bookmark.square.fill")
                                .foregroundColor(.black)
                                .font(.system(size: 35))
                            
                            Image(systemName: "square.and.pencil")
                                .foregroundColor(.black)
                                .font(.system(size: 35))
                            
                        }
                        .padding()
                        
                        HStack(spacing: 90) {
                            HStack {
                                Image(systemName: "star.fill")
                                    .foregroundColor(.yellow)
                                
                                Text("4.9")
                                    .fontWeight(.semibold)
                                
                                Text("( 37 Reviews )")
                                    .fontWeight(.light)
                                    .foregroundColor(Color.gray)
                            }
                            
                            HStack {
                                Image(systemName: "clock")
                                    .foregroundColor(.green)
                                
                                Text("5h 30 min")
                                    .fontWeight(.light)
                                    .foregroundColor(Color.gray)
                            }
                        }
                        
                        HStack {
                            Text("Price: ")
                                .fontWeight(.light)
                                .foregroundColor(Color.gray)
                            Text("$120.00")
                                .font(.title3)
                                .fontWeight(.heavy)
                        }
                        .padding(.top)
                        
                        Button {
                            
                        } label: {
                            RoundedRectangle(cornerRadius: 15)
                                .stroke(Color.black, lineWidth: 0.2)
                                .frame(width: 350, height: 75)
                                .overlay {
                                    Text("Enroll Course")
                                        .font(.title3)
                                        .fontWeight(.semibold)
                                        .foregroundColor(Color.white)
                                }
                                .background(Color.black)
                                .cornerRadius(15)
                                
                        }
                        .padding(.top, 80)
                        
                    }
                    .padding()
                }
        }
    }
}

struct ThirdView_Previews: PreviewProvider {
    static var previews: some View {
        ThirdView()
    }
}
