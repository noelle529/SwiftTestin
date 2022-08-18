import SwiftUI

struct Home: View {
    @State private var inforw = ""
    var body: some View {
        VStack(alignment: .center){
            
            Text("What is your Nation?").font(.largeTitle).fontWeight(.bold).multilineTextAlignment(.center).lineLimit(3).padding(.all)
            
            Text(inforw).font(.title2).fontWeight(.bold).multilineTextAlignment(.center).padding(.all)
            
            Button("Click Here") {
                inforw = infor.nation.randomElement()!
            }.background(Color.black)
                .font(.title2).buttonStyle(.bordered).clipShape(Capsule()).padding(.all).foregroundColor(.white)
            
        }.padding(2)
            .frame(width: 350.0, height: 500.0)
            .background(.white)
            .foregroundColor(.black)
    }
}

struct Home_Previews: PreviewProvider {
    static var previews: some View {
        Home()
    }
}


