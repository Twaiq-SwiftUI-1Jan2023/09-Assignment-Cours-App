
import SwiftUI

struct ViewOne: View {
    var body: some View {
        ZStack{
            Image("Sc1").resizable().aspectRatio(contentMode: .fill).edgesIgnoringSafeArea([.top,.bottom]).padding(.trailing,60)
            VStack{
                
                Spacer()
                VStack(spacing: 20){
                    Text("Discover The Best Online Course").font(.system(size: 40))
                    Text("the UI/UX Design with figma \n Course is greate to use").font(.title2).scaledToFit().foregroundColor(Color(.systemGray))
                    HStack(spacing: 20){
                        Button{
                            
                        }label: {
                            Text("Skip").foregroundColor(Color.black)
                        }.padding()
                            .background(RoundedRectangle(cornerRadius: 10).stroke(Color.black, lineWidth: 2))
                           
                        Button{
                            
                        }label: {
                            Text("Next").foregroundColor(Color.white)
                        }.padding().background(Color.black).cornerRadius(10)
                        
                    }
                    
                    
                    
                }.padding(22).background(Color(.systemGroupedBackground)).cornerRadius(15)

            }


        }
    }
}

struct ViewOne_Previews: PreviewProvider {
    static var previews: some View {
        ViewOne()
    }
}
