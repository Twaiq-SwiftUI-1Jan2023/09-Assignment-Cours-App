//
//  Onboarding_TabPages.swift
//  FavoriteCourse
//
//  Created by Amer Alyusuf on 18/01/2023.
//

import SwiftUI

struct Onboarding_TabPage: View {
    
    var header: String
    var description: String
    
    var body: some View {
        VStack(spacing: 15) {
            Text(header)
                .font(.title)
                .foregroundColor(Colors.black)
                .bold()
                .multilineTextAlignment(.center)
            
            Text(description)
                .foregroundColor(Colors.grey)
                .multilineTextAlignment(.center)
                .padding(.horizontal, 30)
        }
        
    }
}
