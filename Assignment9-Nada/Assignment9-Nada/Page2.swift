

import SwiftUI

struct Page2: View {
    @State private var searchText = ""
    var body: some View {
        ZStack{
            VStack{
                HStack{
                    Image(systemName: "lock.circle")
                        .resizable()
                        .frame(width: 30 , height: 30)
                    Spacer()
                    Image(systemName: "person")
                        .resizable()
                        .frame(width: 30 , height: 30)
                }
            //Spacer()
                Text("Find your favorite course")
                    .font(.largeTitle)
                    .fontWeight(.semibold)
                    .bold()
                
                NavigationStack {
                        }
                        .searchable(text: $searchText)
                HStack{
                    Button{}label: {
                        Text("Top Category")
                            .font(.title2)
                            .fontWeight(.semibold)
                            .bold()
                            .foregroundColor(.black)
                        Spacer()
                    }
                    Button{}label: {
                        Text("See all")
                            .font(.title2)
                            .fontWeight(.semibold)
                            .bold()
                            .foregroundColor(.gray)
                    }
                }
                HStack{
                    ZStack {
                        
                        RoundedRectangle(cornerRadius: 10)
                            .fill(Color("c2"))
                            .frame(width: 130 , height: 150)
                        VStack{
                            Image(systemName: "lasso.and.sparkles")
                            Text("UI/UX Design").bold()
                                .frame(width: 60)
                        }
                    }
                    ZStack{
                        RoundedRectangle(cornerRadius: 10)
                            .fill(Color(UIColor.secondarySystemBackground))
                            .frame(width: 130 , height: 150)
                        VStack{
                            Image(systemName: "play.laptopcomputer")
                            Text("Graphic Design").bold()
                                .frame(width: 70)
                        }
                    }
                    ZStack{
                        RoundedRectangle(cornerRadius: 10)
                            .fill(Color("c3"))
                            .frame(width: 130 , height: 150)
                        VStack{
                            Image(systemName: "gyroscope")
                            Text("Digital Marketing").bold()
                                .frame(width: 90)
                           
                        }
                    }
                }.multilineTextAlignment(.center)
                Spacer()
                HStack{
                    Button{}label: {
                        Text("Popular")
                            .font(.title2)
                            .fontWeight(.semibold)
                            .bold()
                            .foregroundColor(.black)
                        Spacer()
                    }
                    Button{}label: {
                        Text("See all")
                            .font(.title2)
                            .fontWeight(.semibold)
                            .bold()
                            .foregroundColor(.gray)
                    }
                    
                }
                HStack {
                    ZStack {
                        RoundedRectangle(cornerRadius: 10)
                            .fill(Color("c1"))
                        .frame(width: 450 , height: 250)
                        HStack{
                            Image("img3")
                                .resizable()
                                .frame(width: 200 , height: 200)
                                .padding()
                            VStack{
                                Text("UI/UX Design with Figma")
                                    .font(.title)
                                    .fontWeight(.semibold)
                                    .bold()
                                    .foregroundColor(.white)
                                    .padding(.trailing)
                                HStack{
                                    Image(systemName: "star.fill")
                                    Text("4.9").bold()
                                    Text("(37 Reviews)").foregroundColor(.gray)
                                }.padding([.trailing , .bottom],30)
                                HStack{
                                    Image(systemName: "play.circle.fill")
                                    Text("16 Classes")
                                      
                                }  .padding(.trailing , 70)
                            }
                        }
                    }

                }
            }
        }
    }
}

struct Page2_Previews: PreviewProvider {
    static var previews: some View {
        Page2()
    }
}
