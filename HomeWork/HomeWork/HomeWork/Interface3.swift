//
//  Interface3.swift
//  HomeWork
//
//  Created by Judy Alshahrani on 25/06/1444 AH.
//

import SwiftUI

struct Interface3: View {
   var body: some View {
      // Text("hi")
      VStack{
         Image("image3")
            .resizable()
            .scaledToFit()
            .frame(width:900 ,height: 300)
         
         ZStack{
            Rectangle()
               .frame(width:400,height: 350)
               .foregroundColor(Color.primary.opacity(0.1))
               .cornerRadius(50)
            // .padding()
            
            Button{}
         label:{
            Text("UI/UX")
               .font(.headline)
               .foregroundColor(.blue)
               .padding()
               .padding()
               .background(Color.yellow.opacity(0.3).cornerRadius(20).shadow(radius: 10))
            
         }
         }
      }
   }
   
   struct Interface3_Previews: PreviewProvider {
      static var previews: some View {
         Interface3()
      }
   }
}
