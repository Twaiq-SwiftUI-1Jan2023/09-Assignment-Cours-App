//
//  Interface1.swift
//  HomeWork
//
//  Created by Judy Alshahrani on 25/06/1444 AH.
//

import SwiftUI

struct Interface1: View {
    var body: some View {
      //  Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
       VStack{
          
          VStack{
             Image("image2")
             .frame(width: 500.0,height: 500.0,alignment:.center)}
        //  .padding()
        
             VStack{
                Text("WELCOM EVER ONE")
                   .font(.system(size:20).bold())
                Text("One small positive thought in the morning can change your whole day. So smile on Thursday!")
                   .padding()
                   .multilineTextAlignment(.center)
                .foregroundColor(Color.black.opacity(0.3))
               }
          
             ZStack{
                
                HStack{
                   
                   Button{}
                label:{
                   Text("skip".uppercased())
                      .font(.headline)
                      .foregroundColor(.blue)
                      .padding()
                      .padding()
                   .background(Color.purple.opacity(0.3).cornerRadius(10).shadow(radius: 10))}
                   Button{}
                label:{
                   Text("next".uppercased())
                      .font(.headline)
                      .foregroundColor(.blue)
                      .padding()
                      .padding()
                      .background(Color.green.opacity(0.2).cornerRadius(10).shadow(radius: 10))
                }
                .padding()
                }
                Rectangle()
                   .frame(width:400,height: 350)
                   .foregroundColor(Color.primary.opacity(0.1))
                   .cornerRadius(50)
                // .padding()
             }
          
       }//v1
       
    }//view
}//struct

struct Interface1_Previews: PreviewProvider {
    static var previews: some View {
        Interface1()
    }
}
/**
 
 HStack{
  // Spacer()
    Button{}
 label:{
    
    Image(systemName: "arrow.backward.circle.fill")
    
       .font(.system(size: 33))
    
 }
    Spacer()
    
    Button{}
 label:{
    
    Image(systemName: "arrow.right.circle.fill")
       .font(.system(size: 33))
    
 }

 }.padding()

 */

//Button{}
//label:{

//  .padding()
//  .padding()
//  .background(Color.black.opacity(0.3).cornerRadius(10).shadow(radius: 10))
