import SwiftUI

struct ContentView: View {
    var body: some View {
        TabView{
            
            Home()
                .tabItem {
                    Label("Nation", systemImage: "heart.fill")
                }
            
            Sub_bending()
                .tabItem{
                    Label("Characters", systemImage: "person.3.fill")
                }
            Random()
                .tabItem{
                    Label("Bending", systemImage: "cloud.sun.bolt")
                }
        }.padding(.all, 20.0)
            .frame(width: 350.0, height: 500.0)
            .background(.mint)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}


