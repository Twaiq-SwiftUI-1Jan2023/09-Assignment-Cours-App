//
//  ScreenThree.swift
//  Project 3
//
//  Created by RMP on 26/06/1444 AH.
//

import SwiftUI

struct ScreenThree: View {
    var body: some View {
        
        ZStack {
            
            Image("66").resizable().aspectRatio(contentMode: .fill).ignoresSafeArea()
            
            VStack {
                
                HStack {
                    
                    
                    Button {
                        
                    } label: {
                        
                        Image(systemName: "chevron.left.square.fill").resizable().frame(width: 30, height: 30, alignment: .leading).background(Color.clear).foregroundColor(.white)
                        
                        
                    }.padding(.horizontal, -20)
                    
                    Text("Course Details").font(.title3).fontWeight(.heavy).foregroundColor(.white).multilineTextAlignment(.center).padding(.horizontal, 80)
                    
                    
                    
                }.padding(.top, -60)
                
                Spacer()
                    
                RoundedRectangle(cornerRadius: 75)
                    .foregroundColor(.white)
                    .frame(width: 400, height: 400).padding(.horizontal, 40).overlay() {
                        
                        VStack {
                            
                            HStack(spacing: 80) {
                                
                                Text("C# Course").font(.largeTitle).fontWeight(.semibold).foregroundColor(.black)
                                
                                HStack(spacing: 16) {
                                    
                                    Image(systemName: "trash.fill").resizable().frame(width: 25, height: 25, alignment: .center)
                                    
                                    Image(systemName: "doc.fill").resizable().frame(width: 25, height: 25, alignment: .center)
                                    
                                }
                                
                            }
                            
                            HStack(spacing: 16) {
                                
                                HStack {
                                    
                                    Image(systemName: "star.fill").resizable().frame(width: 20, height: 20, alignment: .center).foregroundColor(.yellow)
                                    
                                    Text("49").font(.headline).fontWeight(.semibold)
                                    
                                    Text("( 255 Reviews )").font(.headline).fontWeight(.semibold).foregroundColor(.gray)
                                    
                                }.padding()
                                
                                HStack {
                                    
                                    Image(systemName: "clock.fill").resizable().frame(width: 20, height: 20, alignment: .center).foregroundColor(.gray)
                                    
                                    Text("5h 30 min").font(.headline).fontWeight(.semibold).foregroundColor(.gray)
                                    
                                }.padding()
                                
                            }
                            
                            VStack {
                                
                                HStack(spacing: 23) {
                                    
                                    Text("Price: ").font(.headline).fontWeight(.bold).foregroundColor(.gray).padding(.leading, -40)
                                    
                                    Text("$ 150.00").font(.headline).fontWeight(.black).foregroundColor(.black).padding(.leading, -20)
                                
                                }
                                
                                
                                HStack {
                                    
                                    Image(systemName: "person.circle.fill").resizable().frame(width: 50, height: 50, alignment: .leading).padding(.top, -20)
                                    
                                    
                                    VStack {
                                        
                                        Text("Linus Trosvalds").font(.title3).fontWeight(.semibold).foregroundColor(.black).padding(.top, -20)
                                        
                                        Text("Founder Of Linux").font(.headline).fontWeight(.semibold).foregroundColor(.gray)
                                        
                                    }
                                    
                                    
                                }.padding([.top, .leading], 20)
                                
                            }.padding(.leading, -160)
                            
                            
                            HStack {
                                
                                HStack() {
                                    
                                    Button {
                                        
                                        
                                    } label: {
                                        
                                        RoundedRectangle(cornerRadius: 16, style: .continuous).stroke(Color.black, lineWidth: 8).frame(width: 300, height: 60, alignment: .center
                                        ).overlay(alignment: .center) {
                                            
                                            Text("Join To The Course").font(.title2).fontWeight(.semibold).foregroundColor(.black)
                                            
                                        }
                                        
                                    }
                                    
                                }.padding()
                                
                            }
                            
                            
                        }
                        
                    }
            }
            
        }
        
    }
}

struct ScreenThree_Previews: PreviewProvider {
    static var previews: some View {
        ScreenThree()
    }
}
