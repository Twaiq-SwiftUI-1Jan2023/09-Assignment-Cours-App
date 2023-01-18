//
//  ContentView.swift
//  Assignment-09
//
//  Created by ahmed alharbi on 25/06/1444 AH.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        TabView {
            VStack {
                ViewOne()
                    .tabItem {

                }
            }
            VStack {
                ViewTwo()
                    .tabItem {

                }
            }
            VStack {
                ViewThree()
                    
                    .tabItem {
                        
                          
                            
                       
                }
            }
        }.tabViewStyle(PageTabViewStyle(indexDisplayMode: .always)).indexViewStyle(PageIndexViewStyle(backgroundDisplayMode: .always))
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
