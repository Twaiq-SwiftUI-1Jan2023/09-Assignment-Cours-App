//
//  Category.swift
//  FavoriteCourse
//
//  Created by Amer Alyusuf on 18/01/2023.
//

import SwiftUI

struct Category: Identifiable {
    var id = UUID()
    var image: Image
    var title: String
    var color: Color
    
    static var categories = [
        Category(image: Images.uiUx, title: "UI/UX Design", color: Colors.offWhite),
        Category(image: Images.grDesign, title: "Graphic Design", color: Colors.mint),
        Category(image: Images.digMkt, title: "Digital Marketing", color: Colors.sprout)
    ]
}
