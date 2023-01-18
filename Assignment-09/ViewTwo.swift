//
//  ViewTwo.swift
//  Assignment-09
//
//  Created by ahmed alharbi on 25/06/1444 AH.
//

import SwiftUI

struct ViewTwo: View {
    @State var search = ""
    var body: some View {
        
        VStack {
            HStack{
                Button {
                    
                } label: {
                    Image(systemName: "square.and.arrow.up")
                }.padding()
                Spacer()
                Image("person")
                    .resizable()
                    .scaledToFit()
                    .frame(width: 60, height: 60)
                    .padding()
                    

            }
            Spacer()
            NavigationView{
                
            VStack{
                
                Image("2")
                    .resizable()
                    .scaledToFit()
                    
                Text(" ")
                    .font(.largeTitle)
                    .searchable(text: $search)
                    .navigationTitle("You can find your bill")
    Spacer()
                
            }
            
            
            }
        }
    }
}

struct ViewTwo_Previews: PreviewProvider {
    static var previews: some View {
        ViewTwo()
    }
}
