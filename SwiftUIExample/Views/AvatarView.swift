import Foundation
import SwiftUI

/// AvatarView
struct AvatarView: View {
    
    let user: User
    
    /// body
    var body: some View {
        
        /// main stack
        VStack(alignment: .leading, spacing: 10) {
            
            VStack(alignment: .leading) {
                
                HStack(spacing: 10) {
                    
                    Image(user.avatar)
                    .resizable()
                    .frame(width: 70, height: 70)
                    .border(Color.gray.opacity(0.5), width: 0.5)
                    .cornerRadius(70/2)
                    
                    VStack(alignment: .leading, spacing: 3) {
                        
                        // name
                        Text(user.name).font(.headline)
                        // post time
                        Text(user.time).font(.subheadline)
                    }
                }
            }
            .padding(.leading, 15)
            .padding(.trailing, 15)
       
        }
        .padding(.top, 5)
    }
}
