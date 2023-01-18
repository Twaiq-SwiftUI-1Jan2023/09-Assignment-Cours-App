//
//  Planets.swift
//  FavoriteCourse
//
//  Created by Amer Alyusuf on 18/01/2023.
//

import SwiftUI

struct Planets: View {
    var body: some View {
        HStack(spacing: 0) {
            VStack {
                HStack {
                    Circle()
                        .frame(width: 15, height: 15)
                        .foregroundColor(Color.yellow)
                    Spacer()
                }
                Spacer()
                HStack {
                    Spacer()
                    Circle()
                        .frame(width: 25, height: 25)
                        .foregroundColor(Color.black)
                        .padding(.trailing, 30)
                }
            }
            .padding(.leading, 40)
            
            Spacer()
            
            VStack {
                HStack {
                    Circle()
                        .frame(width: 11, height: 11)
                        .foregroundColor(Color.red)
                    Spacer()
                }
                
                Spacer()
                
                HStack {
                    Spacer()
                    Circle()
                        .frame(width: 17, height: 17)
                        .foregroundColor(Colors.purple)
                }
                
            }
            .padding(.top, 10)
            .padding(.leading, 30)
            .padding(.trailing, 50)
            
            Spacer()
            
            VStack {
                HStack {
                    Circle()
                        .frame(width: 12, height: 12)
                        .foregroundColor(Color.green)
                    Spacer()
                }
                Spacer()
                HStack {
                    Spacer()
                    Circle()
                        .frame(width: 12, height: 12)
                        .foregroundColor(Color.clear)
                }
            }
            .padding(.top, 20)
            .padding(.leading, 40)
            
        }
    }
}
