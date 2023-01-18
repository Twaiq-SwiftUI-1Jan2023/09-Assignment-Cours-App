//
//  Course.swift
//  FavoriteCourse
//
//  Created by Amer Alyusuf on 18/01/2023.
//

import SwiftUI

struct Course: Identifiable {
    var id = UUID()
    var image: Image
    var title: String
    var rating: Double
    var numReviews: Int
    var classes: Int
    var color: Color
    var duration: String
    var price: Double
    var instructor: String
    var designation: String
    var numEnrolls: String
    
    static var courses: [Course] = [
        Course(image: Images.man, title: "UI/UX Design with Figma", rating: 4.9, numReviews: 37, classes: 16, color: Colors.purple, duration: "5h 30 min", price: 120.00, instructor: "Ikako talavadze", designation: "Mentor, UI/UX Course", numEnrolls: "1k+"),
        Course(image: Images.man, title: "Graphic Design with Photoshop", rating: 4.2, numReviews: 100, classes: 20, color: Colors.blueGreen, duration: "10h 45 min", price: 59.99, instructor: "Jack Sparrow", designation: "Mentor, Graphic Design", numEnrolls: "4k+"),
        Course(image: Images.man, title: "Digital Marketing with Google Analytics", rating: 3.8, numReviews: 3, classes: 5, color: Colors.purple, duration: "4h 15 min", price: 79.99, instructor: "John Doe", designation: "Mentor, Marketing", numEnrolls: "2k+")
    ]
    
}
