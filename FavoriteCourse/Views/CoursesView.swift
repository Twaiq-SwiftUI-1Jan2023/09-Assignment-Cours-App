//
//  coursesView.swift
//  FavoriteCourse
//
//  Created by Amer Alyusuf on 18/01/2023.
//

import SwiftUI

struct CoursesView: View {
    
    @Environment(\.presentationMode) var presentationMode: Binding<PresentationMode>
    @State private var searchText: String = ""
    let categories = Category.categories
    let courses = Course.courses
    
    var body: some View {
        ZStack {
            Colors.white
                .ignoresSafeArea(.all)
            VStack {
                // MARK: - Profile Image Buttons
                HStack{
                    Button {
                        presentationMode.wrappedValue.dismiss()
                    } label: {
                        Image(systemName: "chevron.left")
                            .font(.largeTitle)
                            .foregroundColor(Colors.grey)
                            .padding(22)
                            .background {
                                RoundedRectangle(cornerRadius: 10)
                                    .aspectRatio(1, contentMode: .fit)
                                    .foregroundColor(Colors.silver)
                            }
                    }
                    
                    Spacer()
                    
                    Image(systemName: "person")
                        .font(.largeTitle)
                        .foregroundColor(Colors.grey)
                        .padding(20)
                        .background {
                            RoundedRectangle(cornerRadius: 10)
                                .aspectRatio(1, contentMode: .fit)
                                .foregroundColor(Colors.silver)
                    }
                }
                .padding(.horizontal, 5)
                
                // MARK: - Title Section
                HStack {
                    Text("Find your favorite course")
                        .font(.largeTitle)
                        .bold()
                        .foregroundColor(Colors.black)
                        .padding()
                    Spacer()
                }
                // MARK: - Search Bar
                HStack {
                    TextField("Search for course", text: $searchText)
                        .foregroundColor(Colors.black)
                        .background(Color.clear)
                    
                    Image(systemName: "magnifyingglass").foregroundColor(Colors.grey)
                        .font(.title)
                }
                .padding()
                .overlay(
                    RoundedRectangle(cornerRadius: 10).stroke(Colors.grey, lineWidth: 1)
                        .opacity(0.4)
                )
                
                // MARK: - Top Category
                HStack {
                    Text("Top Category")
                        .font(.title2)
                        .foregroundColor(Colors.black)
                        .fontWeight(.heavy)
                    
                    Spacer()
                    
                    Text("See all")
                        .font(.title3)
                        .foregroundColor(Colors.grey)
                        .bold()
                    
                }
                .padding()
                
                // MARK: - Horizontal ScrollView 1
                ScrollView(.horizontal, showsIndicators: false) {
                    HStack(spacing: 20) {
                        ForEach(categories) { category in
                            CategoryCard(image: category.image, title: category.title, color: category.color)
                        }
                    }
                }
                // MARK: - Popular
                HStack {
                    Text("Popular")
                        .font(.title2)
                        .foregroundColor(Colors.black)
                        .fontWeight(.heavy)
                    
                    Spacer()
                    
                    Text("See all")
                        .font(.title3)
                        .foregroundColor(Colors.grey)
                        .bold()
                }
                .padding()
                
                // MARK: - Horizontal ScrollView 2
                ScrollView(.horizontal, showsIndicators: false) {
                    HStack(spacing: 20) {
                        ForEach(courses) { course in
                            NavigationLink(destination: DetailsView(course: course).navigationBarBackButtonHidden(true) .navigationBarHidden(true)) {
                                CourseCard(course: course)
                            }
                        }
                    }
                }
            }
            .padding()
        }
    }
}

struct CoursesView_Previews: PreviewProvider {
    static var previews: some View {
        CoursesView()
    }
}
