//
//  Cours2UIView.swift
//  CoursAppView
//
//  Created by Fatma Alharbi on 26/06/1444 AH.
//

import SwiftUI

struct Cours2UIView: View {
    @State  var search = ""
    var body: some View {
       
        ZStack{
                     VStack{
                         HStack{
                             Image(systemName: "arrowshape.left")
                                 .resizable()
                                 .frame(width: 30 , height: 30)
                             Spacer()
                             Image("IMG3")
                                 .resizable()
                                 .frame(width: 50 , height: 50)
                         }
                    
                         Text("Find your favorite course")
                             .font(.largeTitle)
                           
                             

                         NavigationStack {
                                 }
                                 .searchable(text: $search)
                         HStack{
                             Button{}label: {
                                 Text("Top Category")
                                     .font(.title2)
                                     .fontWeight(.heavy)
                                     .foregroundColor(.black)
                                 Spacer()
                             }
                             Button{}label: {
                                 Text("See all")
                                     .font(.title2)
                                     .foregroundColor(.gray)
                             }
                         }
                         HStack{
                             ZStack {

                                 RoundedRectangle(cornerRadius: 30)
                                     .fill(Color(.yellow))
                                     .frame(width: 150 , height: 160)
                                 VStack{
                                     Image("IMG4")
                                         .resizable()
                                         .frame(width: 60 , height: 60)
                                     Text("UI/UX Design")
                                         .fontWeight(.heavy)
                                         .frame(width: 60)
                                 }
                             }
                             ZStack{
                                 RoundedRectangle(cornerRadius: 30)
                                     .fill(Color(.gray))
                                     .frame(width: 150 , height: 160)
                                 
                                 VStack{
                                     Image("IMG5")
                                         .resizable()
                                         .frame(width: 60 , height: 60)
                                     Text("Graphic Design")
                                         .fontWeight(.heavy)
                                         .frame(width: 70)
                                 }
                             }
                             ZStack{
                                 RoundedRectangle(cornerRadius: 30)
                                     .fill(Color(.blue))
                                     .frame(width: 150 , height: 160)
                                 VStack{
                                     Image("IMG6")
                                         .resizable()
                                         .frame(width: 60 , height: 60)
                                     Text("Digital Marketing")
                                         .fontWeight(.heavy)
                                         .frame(width: 90)

                                 }
                             }
                         }.multilineTextAlignment(.center)
                         Spacer()
                         HStack{
                             Button{}label: {
                                 Text("Popular")
                                     .font(.title2)
                                     .fontWeight(.heavy)
                                     .foregroundColor(.black)
                                 Spacer()
                             }
                             Button{}label: {
                                 Text("See all")
                                     .font(.title2)
                                     .foregroundColor(.gray)
                             }

                         }
                         HStack {
                             ZStack {
                                 RoundedRectangle(cornerRadius: 10)
                                     .fill(Color(.blue))
                                 .frame(width: 450 , height: 250)
                                 HStack{
                                     Image("IMG3")
                                         .resizable()
                                         .frame(width: 200 , height: 200)
                                         .padding()
                                     VStack{
                                         Text("UI/UX Design with Figma")
                                             .font(.title)
                                             .fontWeight(.heavy)
                                             
                                             .foregroundColor(.white)
                                             .padding(.trailing,30)
                                         HStack{
                                             Image(systemName: "star.fill")
                                             Text("4.9")
                                             Text("(37 Reviews)").foregroundColor(.gray)
                                         }
                                         .padding([.trailing , .bottom],20)
                                         HStack{
                                             Image(systemName: "play.circle.fill")
                                             Text("16 Classes")

                                         }  .padding(.trailing , 70)
                                     }
                                 }
                             }

                         }
                     }
                 }
             }
         }

struct Cours2UIView_Previews: PreviewProvider {
    static var previews: some View {
        Cours2UIView()
    }
}
