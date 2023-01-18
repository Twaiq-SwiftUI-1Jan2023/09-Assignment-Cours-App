//
//  FirstView.swift
//  Course
//
//  Created by Abdulkarim Koshak on 1/19/23.
//

import SwiftUI

struct FirstView: View {
    var body: some View {
        ZStack {
            Colors.offWhite
                .ignoresSafeArea(.all)
            
            VStack {
                Circle()
                    .frame(width: 12.0)
                    .offset(x: -150, y: -10)
                    .foregroundColor(.yellow)
                
                Circle()
                    .frame(width: 7.0)
                    .offset(y: -15)
                    .foregroundColor(.red)
                
                Circle()
                    .frame(width: 15.0)
                    .offset(x: 130, y: -30)
                    .foregroundColor(.green)
                
                Circle()
                    .frame(width: 20.0)
                    .offset(x: -120, y: -25)
                    .foregroundColor(.black)
                
                Circle()
                    .frame(width: 12.0)
                    .offset(x: 45, y: -35)
                    .foregroundColor(.purple)
                
                Image("image_1")
                    .resizable()
                    .scaledToFit()
                
                Spacer()
                
                RoundedRectangle(cornerRadius: 60)
                    .foregroundColor(Colors.white)
                    .frame(height: UIScreen.main.bounds.height / 2.5)
                    .offset(y: 25)
                    .padding([.horizontal, .bottom])
                    .overlay {
                        Text("Discover The Best Online Course")
                            .font(.title)
                            .fontWeight(.bold)
                            .multilineTextAlignment(.center)
                            .offset(x: 0, y: -90)
                        Text("The UI/UX Design with Figma course is great to learn.")
                            .fontWeight(.light)
                            .foregroundColor(Color.gray)
                            .multilineTextAlignment(.center)
                        
                        Button {
                            
                        } label: {
                            RoundedRectangle(cornerRadius: 15)
                                .stroke(Color.black, lineWidth: 0.2)
                                .foregroundColor(Colors.white)
                                .frame(width: 150, height: 75)
                                .overlay {
                                    Text("Skip")
                                        .font(.title3)
                                        .fontWeight(.semibold)
                                        .foregroundColor(Color.black)
                                }
                        }
                        .offset(x: -85, y: 120)
                        
                        Button {
                            
                        } label: {
                            RoundedRectangle(cornerRadius: 15)
                                .stroke(Color.black, lineWidth: 0.2)
                                .frame(width: 150, height: 75)
                                .overlay {
                                    Text("Next")
                                        .font(.title3)
                                        .fontWeight(.semibold)
                                        .foregroundColor(Color.white)
                                }
                                .background(Color.black)
                                .cornerRadius(15)
                                
                        }
                        .offset(x: 85, y: 120)
                    }
            }
        }
    }
}

struct FirstView_Previews: PreviewProvider {
    static var previews: some View {
        FirstView()
    }
}
