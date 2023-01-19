//
//  ContentView.swift
//  screen1
//
//  Created by MAJEDAH on 25/06/1444 AH.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Image ("sc1")
            VStack {
              
                Text("")
                Spacer()
                VStack{
                    
                    Text("winter is coming")
                        .font(.title)
                    Text("winter is coming")
                        .padding(30)
                    HStack{
                        
                        Button{
                            
                        } label: {
                            Image(systemName: "arrowshape.left.fill")
                                .padding(30)
                        }
                        Button {
                            
                        }label: {
                            Image(systemName: "arrowshape.right.fill")
                        } .padding()
                    }
                     Text("")
                        .padding(30)
                }
                
                
                    .frame(width: 350, height: 400)
        
                    .background(Color.white)
                
                        }
           
}
        }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
