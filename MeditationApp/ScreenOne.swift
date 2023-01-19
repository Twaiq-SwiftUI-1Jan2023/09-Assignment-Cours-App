
import SwiftUI

struct ScreenOne: View {
    var body: some View {
        
        
        VStack {
            
            VStack{
                
                ZStack{
                    Text("تخطي")
                    .offset(x: -140 , y:-10)
                    .foregroundColor(.gray)
                    
                    
                }
                
                Image("image1")
                    .resizable()
                    .imageScale(.small)
                    .scaledToFit()
                Spacer()
              
                
                Text("  يمكن أن يأخذك التأمل بعيدًا ، ولكن يمكن أن يأخذك إلى أبعد من ذلك إذا وجدت رؤيتك أولاً.")
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

struct ScreenOneView_Previews: PreviewProvider {
    static var previews: some View {
        ScreenOne()
    }
}
