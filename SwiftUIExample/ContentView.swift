import SwiftUI

/// Main Content View
struct ContentView : View {
    /// posts
    let users = TestData.users()
    
    /// view body
    var body: some View {
        
        NavigationView {
            List {
                // users
                ForEach(users) { user in
                    AvatarView(user: user)
                }
            }
            .padding(.leading, -20)
            .padding(.trailing, -20)
            .navigationBarTitle(Text("Simple user list"))
        }
    }
}

#if DEBUG
struct ContentView_Previews : PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
#endif
