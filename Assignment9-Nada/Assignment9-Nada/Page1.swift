

import SwiftUI

struct Page1: View {
    var body: some View {
        ZStack{
            VStack{
                Image("img1")
                    .resizable()
                    .frame(width: 400 , height: 500)
                Spacer()
                ZStack {
                    RoundedRectangle(cornerRadius: 10)
                        .fill(Color(UIColor.secondarySystemBackground))
                    .frame(width: 350 , height: 270)
                    
                    VStack {
                        Text("Disconer The Best Online Course")
                            .font(.largeTitle)
                            .fontWeight(.semibold)
                            .bold()
                            
                        Text("the UI/UX design with figma course is gtrate to use").font(.title2)
                            .frame(width: 300 , height: 70)
                            
                        HStack{
                            
                            Button{}label: {
                                ZStack{
                                    RoundedRectangle(cornerRadius: 5)
                                        .fill(Color.white)
                                        .frame(width: 100 , height: 50)
                                        
                                    Text("Skip")
                                      
                                }
                            }
                            
                            Button{}label: {
                                ZStack{
                                    RoundedRectangle(cornerRadius: 5)
                                        .fill(Color.white)
                                        .frame(width: 100 , height: 50)
                                        
                                    Text("OK")
                                       
                                }
                            }
                           
                          
                        }
                    }.multilineTextAlignment(.center)
                }
                
                   
            }
        }
    }
}

struct Page1_Previews: PreviewProvider {
    static var previews: some View {
        Page1()
    }
}
