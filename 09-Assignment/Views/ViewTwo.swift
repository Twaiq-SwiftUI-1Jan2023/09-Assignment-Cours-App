
import SwiftUI

struct ViewTwo: View {

    @State var x = ""
    var body: some View {
        VStack(spacing: 30){
            HStack{
                
                Image(systemName: "link.circle.fill")
                Spacer()
                Image(systemName: "person")
                
            }.padding().font(.title)
            
            VStack{
                Text("Find your fivoret Coures").font(.system(size: 30))
                HStack{
                    TextField("   search here", text: $x).frame(width: .infinity, height: 50)
                        .overlay(
                            RoundedRectangle(cornerRadius: 14)
                                .stroke(Color(.systemGroupedBackground), lineWidth: 2))
                    Button{
                        
                    }label: {
                        Image(systemName: "magnifyingglass.circle").font(.title).foregroundColor(Color.black)
                    }
                    
                    
                }.frame(width: .infinity, height: 70).padding()
            }
            HStack{
                Text("Top Category").font(.title2).bold()
                Spacer()
                Text("See all").foregroundColor(Color(.systemGray))
                
                
            }.padding()
            HStack{
                ScrollView(.horizontal,showsIndicators: false) {
                    HStack(spacing: 50) {
                            VStack {
                                Image("1").resizable().frame(width: 70, height: 70).cornerRadius(7)
                                Text("UI/Ux")
                            
                        }
                        VStack {
                            Image("2").resizable().frame(width: 70, height: 70).cornerRadius(7)
                            Text("Code")
                        
                    }
                        VStack {
                            Image("3").resizable().frame(width: 70, height: 70).cornerRadius(7)
                            Text("Server")
                        
                    }
                        VStack {
                            Image("4").resizable().frame(width: 70, height: 70).cornerRadius(7)
                            Text("RestAPI")
                        
                    }
                        
                        
                        
                        
                    }.cornerRadius(15).padding(.leading)
                }
            }
            HStack{
                Text("Popular").font(.title2).bold()
                Spacer()
                Text("See all").foregroundColor(Color(.systemGray))
                
                
            }.padding(.horizontal)
            VStack{
                Image("LS2").resizable().frame(width: 400, height: 300)
            }
            
            
        }.frame(width: .infinity, height: .infinity).background(.white).foregroundColor(.black) }
}

struct ViewTwo_Previews: PreviewProvider {
    static var previews: some View {
        ViewTwo()
    }
}
