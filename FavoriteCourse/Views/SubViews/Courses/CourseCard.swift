//
//  CourseCard.swift
//  FavoriteCourse
//
//  Created by Amer Alyusuf on 18/01/2023.
//

import SwiftUI

struct CourseCard: View {
    
    var course: Course
    
    var body: some View {
        HStack {
            // Image
            VStack {
                course.image
                    .resizable()
            }
            .frame(width: UIScreen.main.bounds.width/3)
            
            Spacer()
            // Text
            VStack(alignment: .leading, spacing: 15) {
                Text(course.title)
                    .font(.title2)
                    .foregroundColor(Colors.white)
                    .bold()
                
                HStack {
                    Image(systemName: "circle.fill")
                        .font(.title2)
                        .foregroundColor(Color.yellow)
                    
                    Text("\(course.rating.removeZerosFromEnd()) (\(course.numReviews) Reviews)")
                        .font(.title3)
                        .foregroundColor(Colors.white)
                }
                
                HStack {
                    Image(systemName: "circle.fill")
                        .font(.title2)
                        .foregroundColor(Color.black)
                    
                    Text("\(course.classes) Classes")
                        .font(.title3)
                        .foregroundColor(Colors.white)
                }
                
            }
        }
        .frame(width: UIScreen.main.bounds.width - 60)
        .background(
            RoundedRectangle(cornerRadius: 30)
                .foregroundColor(course.color)
        )
    }
}
