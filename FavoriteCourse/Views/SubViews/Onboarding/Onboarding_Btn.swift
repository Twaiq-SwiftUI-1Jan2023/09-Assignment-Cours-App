//
//  Onboarding_Btn.swift
//  FavoriteCourse
//
//  Created by Amer Alyusuf on 18/01/2023.
//

import SwiftUI

struct Onboarding_Btn: View {
    @State var title: String = ""
    @Binding var selection: Int
    
    var body: some View {
        Button {
            
        } label: {
            ZStack {
                RoundedRectangle(cornerRadius: 20)
                    .foregroundColor(title == "Skip" ? Colors.white : Colors.black)
                    .frame(height: 70)
                    .cornerRadius(20)
                    .overlay {
                        RoundedRectangle(cornerRadius: 20)
                            .stroke(Colors.grey, lineWidth: 1)
                            .opacity(0.4)
                    }
            
                Text(selection == 4 && title == "Next" ? "Begin!" : title)
                    .foregroundColor(title == "Skip" ? Colors.black : Colors.white)
                    .font(.title3)
                    .bold()
            }
            .onTapGesture {
                if title == "Next" && selection != 4 {
                    selection += 1
                } else {
                    // Navigate!
                    
                }
            }
        }
    }
}
