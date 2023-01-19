//
//  ScreenTwo.swift
//  Project 3
//
//  Created by RMP on 26/06/1444 AH.
//

import SwiftUI

struct ScreenTwo: View {
    
    
    let courses = [
    
        
        CourseModel(image: "heart", courseName: "UI/UX", backgroundColor: .black),
        CourseModel(image: "star", courseName: "C#", backgroundColor: .yellow),
        CourseModel(image: "cloud", courseName: "C++", backgroundColor: .pink),
        CourseModel(image: "paperplane", courseName: "OOP", backgroundColor: .black),
        CourseModel(image: "doc.fill", courseName: "FlowCharts", backgroundColor: .black)
        
        
        
    ]
    
    
    @State var searchText = ""
    
    
    var body: some View {
        
        VStack {
            
            HStack(spacing: 210) {
                
                Button() {
                    
                    
                } label: {
                    
                    Image("share").resizable().frame(width: 40, height: 40)
                    
                    
                }
                
                Button() {
                    
                    
                } label: {
                    
                    Image("person.gray").resizable().frame(width: 50, height: 50)
                    
                }
                
            }
            
            Spacer()
            
            HStack {
                
                VStack(spacing: 1) {
                    
                    Text("Find Your Favorite \n Course").font(.system(.largeTitle, weight: .semibold))
                    
                    TextField("Search Here", text: $searchText).padding().border(.gray).padding()
                    
                    HStack(spacing: 170) {
                        
                        Button {
                            
                        } label: {
                            Text("Top Category").font(.headline).fontWeight(.heavy).foregroundColor(.black)
                        }
                        
                        Button {
                            
                        } label: {
                            Text("See all").font(.headline).fontWeight(.semibold).foregroundColor(.gray)
                        }
                        
                    }
                    
                    ScrollView(.horizontal) {
                        
                        HStack(spacing: 25) {
                            
                            ForEach(courses, id: \.id) { course in
                                
                                
                                VStack {
                                    
                                    Text(course.courseName).font(.headline).fontWeight(.semibold).foregroundColor(.black)
                                    
                                    Image(systemName: course.image).foregroundColor(.black).opacity(1   ).foregroundColor(.black)
                                        .font(.largeTitle)
                                        .frame(width: 140, height: 160)
                                        .background(.black).opacity(0.23).border(.black, width: 12)
                                        .cornerRadius(25)
                                    
                                    
                                }
                                
                            }
                            
                        }
                    }
                    
                    ScrollView(.horizontal, showsIndicators: false) {
                        HStack(spacing: 10) {
                            
                            ForEach(courses, id: \.id) { course in
                                
                                Text("\(course.courseName)")
                                    .foregroundColor(.white)
                                    .font(.largeTitle).fontWeight(.bold)
                                    .frame(width: 360, height: 170)
                                    .background(.black)
                                    .cornerRadius(25)
                                
                            }
                            
                        }
                    }
                    .padding(.bottom, 100).offset(x: 8, y: 70)
                    
                    
                }
            }
            
        }
        
    }
}

struct ScreenTwo_Previews: PreviewProvider {
    static var previews: some View {
        ScreenTwo()
    }
}
