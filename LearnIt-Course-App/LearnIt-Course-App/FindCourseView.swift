//
//  FindCourseView.swift
//  LearnIt-Course-App
//
//  Created by Moha Bahusayn on 19/01/2023.
//

import SwiftUI

struct FindCourseView: View {
    @State var searchKeyword : String = ""
    var body: some View {
        ZStack{
            Color.init(uiColor: .systemCyan)
                .opacity(0.1)
                .ignoresSafeArea()
            VStack{
                HStack{
                    Image(systemName: "list.dash")
                    Spacer()
                    Image(systemName: "person")
                }
                .padding()
                VStack(alignment: .trailing){
                    Text("ابحث عن درسك المفضل")
                        .fontWeight(.bold)
                    TextField(text: $searchKeyword, prompt: Text("🔎 ابحث عن درس")){}
                        .padding(.leading,230)
                        .background(
                            Rectangle()
                                .fill(.white)
                                .cornerRadius(10)
                                .opacity(0.4))
                }
                .padding()
                Spacer()
                HStack{
                    Button {
                    } label: {
                        Text("عرض الكل")
                            .foregroundColor(.black)
                            .opacity(0.3)
                    }
                    Spacer()
                    Text("أكثر المواد زيارة")
                        .fontWeight(.bold)
                }
                .padding()
                HStack{
                    VStack{
                        Image("math_image")
                            .resizable()
                        Text("الرياضيات")
                            .font(.title3)
                            .fontWeight(.bold)
                    }
                    .background(Rectangle()
                        .foregroundColor(Color.white)
                        .opacity(0.6)
                        .cornerRadius(20)
                        .frame(alignment: .bottom)
                        .padding())
                    .padding()
                    VStack{
                        Image("chemistry_image")
                            .resizable()
                        Text("الكيمياء")
                            .font(.title3)
                            .fontWeight(.bold)
                    }
                    .background(Rectangle()
                        .foregroundColor(Color.white)
                        .opacity(0.6)
                        .cornerRadius(20)
                        .frame(alignment: .bottom)
                        .padding())
                    .padding()
                    VStack{
                        Image("physics_image")
                            .resizable()
                        Text("الفيزياء")
                            .font(.title3)
                            .fontWeight(.bold)
                    }
                    .background(Rectangle()
                        .foregroundColor(Color.white)
                        .opacity(0.6)
                        .cornerRadius(20)
                        .frame(alignment: .bottom)
                        .padding())
                    .padding()
                }
                HStack{
                    
                    Button {
                    } label: {
                        Text("عرض الكل")
                            .foregroundColor(.black)
                            .opacity(0.3)
                    }
                    Spacer()
                    Text("أشهر الدروس")
                        .fontWeight(.bold)
                }
                .padding()
                HStack{
                    Image("math_course")
                        .resizable()
                        .padding([.bottom,.leading])
                    VStack{
                        HStack {
                            Text("مادة الرياضيات للصف الثاني الثانوي")
                                .multilineTextAlignment(.trailing)
                            
                        }
                        .padding([.top,.trailing])
                        Spacer()
                        VStack(alignment: .trailing){
                            HStack{
                                Text("4.5 ⭐️")
                            }
                            .padding(.bottom)
                            HStack{
                                Text("34 ▶️")
                            }
                        }
                        Spacer()
                    }
                    .padding()
                }
                .background(Rectangle()
                    .foregroundColor(Color.white)
                    .opacity(0.6)
                    .cornerRadius(20)
                    .frame(alignment: .bottom)
                    .padding())
                .padding()
            }
        }
    }
}

struct FindCourseView_Previews: PreviewProvider {
    static var previews: some View {
        FindCourseView()
    }
}
