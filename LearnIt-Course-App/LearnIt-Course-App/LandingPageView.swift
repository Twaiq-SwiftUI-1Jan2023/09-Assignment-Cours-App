//
//  LandingPageView.swift
//  LearnIt-Course-App
//
//  Created by Moha Bahusayn on 19/01/2023.
//

import SwiftUI

struct LandingPageView: View {
    var body: some View {
        ZStack {
            Color.init(uiColor: .systemCyan)
                .opacity(0.3)
                .ignoresSafeArea()
            VStack{ // Stacks Container
                VStack { //top illustration
                    HStack{
                        Spacer()
                        Image(systemName: "doc.text.below.ecg")
                        Image(systemName: "applepencil")
                            .rotationEffect(.degrees(-60))
                            .font(.system(size: 50))
                            .padding(.leading,20)
                        Spacer()
                        Image(systemName: "books.vertical.fill")
                        Spacer()
                        Image(systemName: "ruler")
                            .rotationEffect(.degrees(-60))
                            .padding([.leading,.bottom],30)
                    }
                    .padding()
                    .font(.system(size: 40))
                    HStack{
                        Spacer()
                        Image(systemName: "lamp.desk.fill")
                            .rotationEffect(.degrees(-45))
                            .padding(20)
                        Image(systemName: "pencil.and.ruler")
                            .rotationEffect(.degrees(60))
                            .font(.system(size: 44))
                            .padding(.trailing,100)
                            .padding(.leading,50)
                        Image(systemName: "doc.append.fill")
                            .rotationEffect(.degrees(-30))
                        Spacer()
                    }
                    .padding()
                    .font(.system(size: 30))
                }
                .foregroundColor(Color.blue).opacity(0.5)
                VStack{ //main image
                    Image("landing_image")
                        .resizable()
                        .padding()
                }
                Spacer()
                VStack { //bottom area
                    Spacer()
                    VStack(alignment: .center) { //bottom text
                        Text("لنتعلم!")
                            .font(.largeTitle)
                            .padding(.top)
                        Text("منصة (لنتعلم) صممت خصيصاً لطلبة المرحلة الثانوية لتقديم محتوى تعليمي باستخدام أحدث التقنيات")
                            .multilineTextAlignment(.center)
                            .font(.title3)
                            .frame(width: 350)
                            .padding(.bottom)
                        Spacer()
                    }
                    HStack{ //bottom buttons
                        Button {
                        } label: {
                            Text("التالي")
                        }
                        .background(
                            RoundedRectangle(cornerRadius: 15)
                                .foregroundColor(.cyan)
                                .frame(width: 120, height: 60)
                                .opacity(0.7)
                                .overlay{
                                    RoundedRectangle(cornerRadius: 15)
                                        .stroke(.blue, lineWidth: 3)
                                        .opacity(0.5)
                                })
                        .font(.subheadline)
                        .foregroundColor(.white)
                        .padding(.bottom,50)
                        .padding(.leading,80)
                        Spacer()
                        Button {
                        } label: {
                            Text("تخطي")
                        }
                        .background(
                            RoundedRectangle(cornerRadius: 15)
                                .foregroundColor(.white)
                                .frame(width: 120, height: 60)
                                .overlay{
                                    RoundedRectangle(cornerRadius: 15)
                                        .stroke(.black, lineWidth: 3)
                                }
                                .opacity(0.1), alignment: .center)
                        .font(.subheadline)
                        .foregroundColor(.black)
                        .padding(.bottom,50)
                        .padding(.trailing,80)
                        
                    }
                }
                .background(Rectangle()
                    .foregroundColor(Color.white)
                    .opacity(0.6)
                    .cornerRadius(20)
                    .frame(alignment: .bottom)
                    .padding())
                Spacer()
            }
        }
    }
}

struct LandingPageView_Previews: PreviewProvider {
    static var previews: some View {
        LandingPageView()
    }
}
