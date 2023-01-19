//
//  CourseDetailsView.swift
//  LearnIt-Course-App
//
//  Created by Moha Bahusayn on 19/01/2023.
//

import SwiftUI

struct CourseDetailsView: View {
    var body: some View {
        ZStack{
            Image("math_course")
                .resizable()
                .ignoresSafeArea()
                .opacity(0.5)
            Color.init(uiColor: .systemCyan)
                .opacity(0.5)
                .ignoresSafeArea()
            VStack(alignment: .trailing){
                VStack{
                    HStack{
                        Spacer()
                        HStack{
                            Spacer()
                            Text("تفاصيل الدرس")
                                .font(.title)
                                .padding(.leading,50)
                            Spacer()
                            Button {
                            } label: {
                                Image(systemName: "chevron.forward.square")
                                    .foregroundColor(.black)
                                    .font(.title)
                            }
                            .padding()
                            
                        }
                        .padding(.top)
                        Spacer()
                    }
                }
                Spacer()
                VStack{
                    HStack{
                        Image(systemName: "square.and.arrow.up")
                        Image(systemName: "bookmark")
                        Spacer()
                        Text("مادة الرياضيات للصف الثاني الثانوي")
                            .multilineTextAlignment(.trailing)
                            .font(.title)
                            .fontWeight(.bold)
                    }
                    .padding()
                    HStack{
                        Text("🕓 6 ساعات 25 دقيقة")
                        Spacer()
                        Text("⭐️ 4.5 (200 تقييم)")
                            .fontWeight(.bold)
                    }
                    .padding()
                    HStack{
                        Spacer()
                        Text("120 ر.س.")
                            .fontWeight(.bold)
                        Text("السعر: ")
                    }
                    .padding()
                    HStack{
                        Text("300 طالب")
                            .fontWeight(.bold)
                        Spacer()
                        VStack{
                            Text("خالد بن مساعد")
                                .fontWeight(.bold)
                            Text("معلم - ماجستير رياضيات")
                                .opacity(0.6)
                        }
                        Image(systemName: "person")
                            .font(.largeTitle)
                    }
                    .padding()
                    HStack{
                        Text("هذا الدرس لطلاب السنة الثانية من المرحلة الثانوية لمادة الرياضيات وبه تفصيل جميع الدروس وعمل بعض التمارين وحلول اسئلة مشابهة للاختبارات.")
                            .foregroundColor(.black)
                            .multilineTextAlignment(.trailing)
                            .opacity(0.6)
                    }
                    .padding()
                    VStack(alignment: .center){
                        Button {
                        } label: {
                            Text("انضم للدرس")
                                .font(.title2)
                                .fontWeight(.semibold)
                        }
                        .background(
                            RoundedRectangle(cornerRadius: 15)
                                .foregroundColor(.cyan)
                                .frame(width: 220, height: 60)
                                .overlay{
                                    RoundedRectangle(cornerRadius: 15)
                                        .stroke(.blue, lineWidth: 3)
                                        .opacity(0.6)
                                })
                        .font(.subheadline)
                        .foregroundColor(.white)
                        .padding()
                        .padding(.leading,100)
                        .padding(.trailing,100)
                        .padding(.bottom,-30)
                    }
                    .padding()
                }
                .background(Rectangle()
                    .foregroundColor(Color.white)
                    .opacity(0.8)
                    .cornerRadius(20)
                    .ignoresSafeArea())
            }
        }
    }
}

struct CourseDetailsView_Previews: PreviewProvider {
    static var previews: some View {
        CourseDetailsView()
    }
}
