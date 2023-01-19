//
//  onboardingView.swift
//  FavoriteCourse
//
//  Created by Amer Alyusuf on 18/01/2023.
//

import SwiftUI

struct OnboardingView: View {
    
    @State private var selection: Int = 1
    @State private var path = NavigationPath()
    
    var pages = TabPage.pages
    
    var body: some View {   
        NavigationView {
            ZStack {
                Colors.offWhite
                    .ignoresSafeArea(.all)
               
                VStack {
            // MARK: - Planets
                    Planets()
                    .padding()
                    
                    .frame(height: 100)
                    
                    Image("desk")
                        .resizable()
                        .aspectRatio(contentMode: .fit)
                        .padding()
                    
                    // MARK: - Bottom Section
                    Spacer()
                    
                    ZStack {
                        Colors.white
                        
                        VStack(spacing: 15) {
                            
                            VStack {
                                TabView(selection: $selection) {
                                    ForEach(pages) { page in
                                        Onboarding_TabPage(header: page.header, description: page.description)
                                            .tag(page.id)
                                    }
                                }
                                .tabViewStyle(.page(indexDisplayMode: .never))
                            }
                            
                            HStack {
                                Capsule()
                                    .frame(width: selection == 1 ? 30 : 10, height: 10)
                                    .foregroundColor(Colors.black)
                                Capsule()
                                    .frame(width: selection == 2 ? 30 : 10, height: 10)
                                    .foregroundColor(Colors.black)
                                Capsule()
                                    .frame(width: selection == 3 ? 30 : 10, height: 10)
                                    .foregroundColor(Colors.black)
                                Capsule()
                                    .frame(width: selection == 4 ? 30 : 10, height: 10)
                                    .foregroundColor(Colors.black)
                            }
                            .padding()
                            
                            HStack {
                                NavigationLink(destination: CoursesView().navigationBarBackButtonHidden(true) .navigationBarHidden(true)) {
                                    Onboarding_Btn(title: "Skip", selection: $selection)
                                        .allowsHitTesting(false)
                                }
                                NavigationLink(destination: CoursesView().navigationBarBackButtonHidden(true) .navigationBarHidden(true)) {
                                    Onboarding_Btn(title: "Next", selection: $selection)
                                        .allowsHitTesting(selection == 4 ? false : true)
                                }
                            }
                            .padding()
                        }
                        .padding()
                    }
                    .padding()
                    .cornerRadius(80)
                }
            }
        }
    }
}

struct OnboardingView_Previews: PreviewProvider {
    static var previews: some View {
        OnboardingView()
    }
}
