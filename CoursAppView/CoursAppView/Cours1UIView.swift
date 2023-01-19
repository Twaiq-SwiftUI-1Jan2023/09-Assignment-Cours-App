//
//  Cours1UIView.swift
//  CoursAppView
//
//  Created by Fatma Alharbi on 26/06/1444 AH.
//

import SwiftUI

struct Cours1UIView: View {
    var body: some View {
        ZStack{
            VStack{
                
                Image("IMG1")
                    .resizable()
                    .frame(width: 500 , height: 500)
                 
               
                ZStack{
                    RoundedRectangle(cornerRadius: 50)
                        .fill(.yellow)
                        .frame(width: 400 , height: 500)
                    
                    VStack{
                        
                        Text("Discover The Best Online Course")
                            .multilineTextAlignment(.center)
                            .padding()
                            .font(.largeTitle)
                            .fontWeight(.bold)
                            .offset(x:1 , y:-130)
                       
                        
                        Text("The UI/UX Design with figma Course is greate to use")
                            .font(.title2)
                            .fontWeight(.thin)
                            .foregroundColor(Color.black)
                            .multilineTextAlignment(.center)
                            .frame(width: 300 , height: 70)
                            .offset(x:1 , y:-130)
                     
                        
                    }
                    
                }
            }
            
            HStack{
                ZStack{
                    Button("Skip"){
                    }
                    .foregroundColor(.black)
                    .frame(width: 150, height: 55)
                    .background(Color.white)
                    .cornerRadius(10)
                    .offset(x:1 , y:300)
                    
                }
                ZStack{
                    Button("Next"){
                    }
                    .foregroundColor(.white)
                    .frame(width: 150, height: 55)
                    .background(Color.black)
                    .cornerRadius(10)
                   .offset(x:1 , y:300)
                   .padding()
                }
            }
            
            
        }
    }
}
    


struct Cours1UIView_Previews: PreviewProvider {
    static var previews: some View {
        Cours1UIView()
    }
}
