//
//  View2.swift
//  09-Assignment-Cours-App
//
//  Created by سرّاء. on 25/06/1444 AH.
//

import SwiftUI

struct View2: View {
    @State var search: String = ""
    var body: some View {
        ZStack{
            Color("Color1")
                .ignoresSafeArea()
            VStack{
                HStack{
                    Image("share")
                        .resizable()
                        .frame(width: 30 , height: 30)
                    Spacer()
                    Image("woman")
                        .resizable()
                        .frame(width:50 , height: 50)
                }.padding()
                VStack(alignment: .leading){
                    Text("Find your favorite course")
                        .font(.system(size: 40))
                        .bold()
                        .frame(width: 300, height: 100)
                    
                    HStack{
                        
                        TextField("Search for course", text: $search)
                        Image(systemName: "magnifyingglass")
                        
                    } .padding()
                        .background(Color("Color2"))
                        .cornerRadius(16)
                    
                    Text("Top Catogory")
                        .font(.title2)
                        .fontWeight(.heavy)
                        .padding()
                    
                    ScrollView (.horizontal, showsIndicators: false){
                        HStack {
                            ForEach(0 ..< 4) { index in
                                CardView(image: Image("pic\(index + 1)"))
                            }
                        }
                    }
                        .padding()
                    
                    HStack{
                        Text("Pupular")
                            .font(.title2)
                            .fontWeight(.heavy)
                        Spacer()
                        Text("see all")
                       
                    }.padding()
                    
                    ScrollView (.horizontal, showsIndicators: false){
                        HStack {
                            ForEach(0 ..< 2) { index in
                                CardView1(image: Image("pc\(index + 1)"))
                            }
                        }
                    }
                        .padding()
                }
            }
        }
    }
}

struct View2_Previews: PreviewProvider {
    static var previews: some View {
        View2()
    }
}

struct CardView: View {
    let image: Image
    var body: some View {
        VStack{
           image
                .resizable()
                .frame(width: 40, height: 40)
                .padding()
            
            Text("UI/UX Design")
                .font(.title3)
        }
        
        .frame(width: 110, height: 150)
        .background(Color("Color2"))
        .cornerRadius(18)

    }
}

struct CardView1: View {
    let image: Image
    var body: some View {
        VStack{
           image
                .resizable()
                .frame(width: 340, height: 220)
             
            
           
        }
        
        .frame(width: 340, height: 200)
        .background(Color("Color2"))
        .cornerRadius(18)

    }
}
