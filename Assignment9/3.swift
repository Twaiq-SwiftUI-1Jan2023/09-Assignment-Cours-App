//
//  3.swift
//  UII
//
//  Created by Sara Alahmdi on 25/06/1444 AH.
//

import SwiftUI
 
struct SearchBar: View {
    @Binding var text: String
    
    @State private var isEditing = false
    
    var body: some View {
        VStack {
            Text("Find Your Favorite Course")
                .font(.largeTitle)
                .fontWeight(.semibold)
                .foregroundColor(Color.black)
            
            HStack {
                
                TextField("Search ...", text: $text)
                    .padding(7)
                    .padding(.horizontal, 25)
                    .background(Color(.systemGray6))
                    .cornerRadius(8)
                    .padding(.horizontal, 10)
                    .onTapGesture {
                        self.isEditing = true
                    }
                
                if isEditing {
                    Button(action: {
                        self.isEditing = false
                        self.text = ""
                        
                    }) {
                        Text("Cancel")
                    }
                    .padding(.trailing, 10)
                    .transition(.move(edge: .trailing))
                    VStack {
                        Text("Top Category")
                            .font(.largeTitle)
                            .fontWeight(.semibold)
                            .foregroundColor(Color.black)
                    }
                }
            }
            HStack (spacing: 0.12){
                Circle()
                    .fill(Color("pg"))
                Text("UI/UX")
                Circle()
                    .fill(Color("pg"))
                Text("Grafic Design")
                Circle()
                    .fill(Color("pg"))
                Text("Digital Markiting")
                
            }
            Spacer()
                Text("Popular")
                    .font(.largeTitle)
                    .fontWeight(.semibold)
                    .foregroundColor(Color.black)
            HStack {
                RoundedRectangle(cornerRadius: 250)
                frame(width: 200, height:300, alignment:.center)
            }
            Spacer ()
                 ZStack {
                    Text("UI/UX Design with Figma")
                    }
            }
        }
    
    struct SearchBar_Previews: PreviewProvider {
        static var previews: some View {
            SearchBar(text: .constant(""))
        }
    }
}
