
import SwiftUI

struct ScreenTwo: View {
    var body: some View {
        
        
        VStack {
            
            VStack{
                
                ZStack{
                    Text("تخطي")
                    .offset(x: -140 , y:-10)
                    .foregroundColor(.gray)
                    
                    
                }
                Image("image2")
                    .resizable()
                    .imageScale(.small)
                    .scaledToFit()
                Spacer()
              
                Text("في بعض الأيام ، يمكن أن يوفر القليل من التأمل انتعاشًا سريعًا للموظفين وحتى للإدارة.")
                    .multilineTextAlignment(.center)
                    .offset(x: 0 , y:-220)
                
                    .padding()
                
                Button {

                } label: {
                    Text("إبدأ الآن !")
                   .frame(width:250 , height:50)
                   .background(Color.green)
                        .fontWeight(.semibold)
                        .foregroundColor(.white)
                        .mask(RoundedRectangle(cornerRadius: 20 ,style: .continuous))
                  
                     
                }
                
                
                
            }
        }//end main stack
    
        .padding()
    }
}

struct ScreenTwoView_Previews: PreviewProvider {
    static var previews: some View {
        ScreenTwo()
    }
}

