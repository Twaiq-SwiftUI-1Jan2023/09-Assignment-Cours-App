//
//  TabPage.swift
//  FavoriteCourse
//
//  Created by Amer Alyusuf on 18/01/2023.
//

import Foundation

struct TabPage: Identifiable {
    var id: Int
    var header: String
    var description: String
    
    static let pages = [
        TabPage(id: 1, header: "Discover Painting", description: "Painting is Amazing! Take the Course to gain a new Skill"),
        TabPage(id: 2, header: "Discover Math", description: "Who knows what you might become!"),
        TabPage(id: 3, header: "Discover The Best Online Course", description: "the UI/UX Design with figma Course is great to use"),
        TabPage(id: 4, header: "Albert Einstein", description: "Every thing should be made as Simple as Possible, but not Simpler!")
    ]
}
