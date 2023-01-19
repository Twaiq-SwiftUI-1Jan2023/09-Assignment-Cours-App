//
//  CategoryCard.swift
//  FavoriteCourse
//
//  Created by Amer Alyusuf on 18/01/2023.
//

import SwiftUI

struct CategoryCard: View {
    var image: Image
    var title: String
    var color: Color
    
    var body: some View {
        VStack {
            image
                .resizable()
                .aspectRatio(1, contentMode: .fit)
                .frame(width: 50)
                .padding(8)
                .background {
                    Circle()
                        .foregroundColor(Colors.white)
                }
            
            Text(title)
                .font(.title2)
                .foregroundColor(Colors.black)
                .fontWeight(.heavy)
                .lineLimit(...2)
                .multilineTextAlignment(.center)
                .padding()
        }
        .frame(maxWidth: UIScreen.main.bounds.width/2.5, maxHeight: UIScreen.main.bounds.height/5)
        .background(
            RoundedRectangle(cornerRadius: 40)
                .foregroundColor(color)
        )
        
    }
}
