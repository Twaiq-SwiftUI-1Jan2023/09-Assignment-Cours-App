//
//  DetailsView.swift
//  FavoriteCourse
//
//  Created by Amer Alyusuf on 18/01/2023.
//

import SwiftUI

struct DetailsView: View {
    
    @Environment(\.presentationMode) var presentationMode: Binding<PresentationMode>
    var course: Course
    
    var body: some View {
        ZStack {
            Colors.white
                .ignoresSafeArea(.all)
            VStack {
                // MARK: - Navigation Bar
                ZStack {
                    HStack {
                        // Back Btn
                        Button {
                            presentationMode.wrappedValue.dismiss()
                        } label: {
                            Image(systemName: "chevron.left")
                                .font(.largeTitle)
                                .foregroundColor(Colors.grey)
                                .padding(16)
                                .background {
                                    RoundedRectangle(cornerRadius: 10)
                                        .stroke(Colors.grey, lineWidth: 2)
                                        .aspectRatio(1, contentMode: .fit)
                                }
                        }
                        Spacer()
                    } .padding(.leading)
                    
                    // Title
                    HStack {
                        Text("Course Details")
                            .font(.title)
                            .foregroundColor(Colors.white)
                            .bold()
                    }
                }
                
                // MARK: - Image
                course.image
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .padding(.bottom, -50)
                
                // MARK: - Bottom Section
                Spacer()
                ZStack {
                    Colors.white
                        .ignoresSafeArea(.all)
                    VStack(spacing: 10) {
                        // Title Row
                        HStack {
                            Text(course.title)
                                .font(.title)
                                .foregroundColor(Colors.black)
                                .bold()
                            Spacer()
                            Button {
                                
                            } label: {
                                Image(systemName: "bookmark")
                                    .font(.title2)
                                    .foregroundColor(Colors.grey)
                                    .bold()
                                    .padding(16)
                                    .background {
                                        RoundedRectangle(cornerRadius: 10)
                                            .foregroundColor(Colors.silver)
                                            .aspectRatio(1, contentMode: .fit)
                                    }
                            }
                            Button {
                                
                            } label: {
                                Image(systemName: "square.and.arrow.up")
                                    .font(.title2)
                                    .foregroundColor(Colors.grey)
                                    .bold()
                                    .padding(16)
                                    .background {
                                        RoundedRectangle(cornerRadius: 10)
                                            .foregroundColor(Colors.silver)
                                            .aspectRatio(1, contentMode: .fit)
                                    }
                            }
                        }
                        // Rating Row
                        HStack {
                            Image(systemName: "star.fill")
                                .font(.title3)
                                .foregroundColor(Color.yellow)
                            
                            Text("\(course.rating.removeZerosFromEnd())")
                                .font(.title3)
                                .foregroundColor(Colors.black)
                                .bold()
                            
                            Text("( \(course.numReviews) Reviews )")
                                .font(.title3)
                                .foregroundColor(Colors.grey)
                            
                            Spacer()
                            
                            Image(systemName: "clock")
                                .font(.title3)
                                .foregroundColor(Color.green)
                            
                            Text(course.duration)
                                .font(.title3)
                                .foregroundColor(Colors.grey)
                        }
                        // Price Row
                        HStack {
                            Text("Price")
                                .font(.title3)
                                .foregroundColor(Colors.grey)
                            
                            Text("$ \(course.price.removeZerosFromEnd())")
                                .font(.title2)
                                .foregroundColor(Colors.black)
                                .fontWeight(.heavy)
                            
                            Spacer()
                        }
                        // Mentor Row
                        HStack {
                            Image(systemName: "person")
                                .font(.largeTitle)
                                .foregroundColor(Colors.grey)
                                .padding(10)
                                .background {
                                    Circle()
                                        .stroke(Colors.grey, lineWidth: 2)
                                        .aspectRatio(1, contentMode: .fit)
                                }
                            
                            VStack(alignment: .leading) {
                                Text(course.instructor)
                                    .foregroundColor(Colors.black)
                                    .font(.title3)
                                    .bold()
                                
                                Text(course.designation)
                                    .foregroundColor(Colors.grey)
                            }
                            
                            Spacer()
                            
                            Text("\(course.numEnrolls) Enroll")
                                .font(.title3)
                                .bold()
                            
                        }
                        // Description Row
                        Text("Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam")
                            .font(.body)
                            .foregroundColor(Colors.grey)
                            .lineLimit(...3)
                        // Btn Row
                        Spacer()
                        
                        Button {
                            
                        } label: {
                            ZStack {
                                RoundedRectangle(cornerRadius: 20)
                                    .foregroundColor(Colors.black)
                                
                                Text("Enroll Course")
                                    .font(.title)
                                    .bold()
                                    .foregroundColor(Colors.grey)
                            }
                        }
                        .frame(maxHeight: 90)
                    }
                    .padding(.horizontal)
                    .padding(.top, 30)
                }
                .cornerRadius(60, corners: [.topLeft, .topRight])
            }
            .background(
                course.color
                    .ignoresSafeArea(.all, edges: .top)
            )
        }
        
    }
}

struct DetailsView_Previews: PreviewProvider {
    static var previews: some View {
        DetailsView(course: Course.courses.first!)
    }
}
