//
//  Interface2.swift
//  HomeWork
//
//  Created by Judy Alshahrani on 25/06/1444 AH.
//

import SwiftUI

struct Interface2: View {
   @State var searchText : String = ""
    var body: some View {
     
       VStack{
          
          Image("image")
             .frame(width: 500.0,height: 500.0,alignment:.top)
          
          ZStack{
             
             HStack{
                
                Button{}
             label:{
                Text("UI/UX")
                   .font(.headline)
                   .foregroundColor(.blue)
                   .padding()
                   .padding()
                .background(Color.yellow.opacity(0.2).cornerRadius(10).shadow(radius: 10))}
                Button{}
             label:{
                Text("graphic")
                   .font(.headline)
                   .foregroundColor(.blue)
                   .padding()
                   .padding()
                .background(Color.purple.opacity(0.3).cornerRadius(10).shadow(radius: 10))}
                Button{}
             label:{
                Text("design")
                   .font(.headline)
                   .foregroundColor(.blue)
                   .padding()
                   .padding()
                   .background(Color.green.opacity(0.2).cornerRadius(10).shadow(radius: 10))
                
             }
                //.padding()
             }
             
          }
          HStack{
             
             VStack{
                Text(" find your favorite course")
                   .font(.system(size:20).bold())
                HStack{
                   Image(systemName: "magnifyingglass")
                   TextField(" search for course :", text: $searchText)
                   
                      .background(Color.purple.opacity(0.1))
                      .font(.headline)
                      .shadow(color: Color.white, radius: 10,x:0,y: 0)
                      .background(Color.white)
                   .cornerRadius(70)}
                
             }//h1
          }
          Spacer()
       
             
          
          
       }//v1
      
    }//view
}//struct

struct Interface2_Previews: PreviewProvider {
    static var previews: some View {
        Interface2()
    }
}
