

import SwiftUI

struct ViewThree: View {
    var body: some View {
        ZStack{
            Image("4").resizable().aspectRatio(contentMode: .fill).edgesIgnoringSafeArea([.top,.bottom]).padding(.trailing,60)
            VStack(){
                VStack{
                    Text("Content here").foregroundColor(.white).font(.system(size: 30)).bold()
                }
                Spacer()
                VStack(spacing: 20){
                    HStack{
                        Text("UI/UX Design with \n Figma").font(.largeTitle)
                        Image(systemName: "bookmark").font(.title)
                        Image(systemName: "link.circle.fill").font(.title)
                        
                    }

                        HStack{
                            Image(systemName: "star.fill").foregroundColor(.yellow)
                            Text("4.9")
                            Text("( 37 Reviews )                                     ")
                            
                        
                    }
                    HStack{
                        Text("Price : ")
                        Text("$ 120.00")
                        
                        Text("                                            ")
                    }
                    HStack(spacing: 40){
                        Image(systemName: "person").font(.title)
                        VStack{
                            Text("lkako talavadze").font(.title3).bold()
                            
                            Text("Mentor , UI/UX Coures").foregroundColor(Color(.systemGray))
                        }
                        
                        Text("1k+Eronll").bold()
                    }
                    Text("The UI/UX Desgin With Figma  Coures in \n greater for pepole with absolutey no desgin \n expertion").foregroundColor(Color(.systemGray)).scaledToFit()
                    Button{
                        
                    }label: {
                        Text("Next").foregroundColor(Color.white).font(.system(size: 20)).frame(width: 330, height: 30)
                    }.padding().background(Color.black).cornerRadius(10)
                    
                }.padding(30).background(.white).cornerRadius(15)
            }
        }
    }
}

struct ViewThree_Previews: PreviewProvider {
    static var previews: some View {
        ViewThree()
    }
}
