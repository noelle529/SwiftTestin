import SwiftUI

struct Random: View {
    @State private var inforw = ""
    
    var body: some View {
        VStack(alignment: .center, spacing: 0.0){
            Text("What is your bending type?").font(.largeTitle).fontWeight(.bold).multilineTextAlignment(.center).lineLimit(3).padding(.all)
            
            Text(inforw).font(.title2).fontWeight(.bold).multilineTextAlignment(.center).padding(.all)
            
            Button("Click Here") {
                inforw = infor.bending.randomElement()!
            }.background(Color.black)
                .font(.title2).buttonStyle(.bordered).clipShape(Capsule()).padding(.all).foregroundColor(.white)
            
            
            
        }.padding(.all, 20.0)
            .frame(width: 350.0, height: 500.0)
            .background(.white)
            .foregroundColor(.black)
    }
}

struct Random_Previews: PreviewProvider {
    static var previews: some View {
        Random()
    }
}


