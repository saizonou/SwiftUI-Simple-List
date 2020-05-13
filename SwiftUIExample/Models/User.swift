import Foundation
import SwiftUI

/// User
struct User: Identifiable {
    
    /// unique id
    var id: String = UUID().uuidString
    
    /// user name
    let name: String
    
    /// user profile avatar
    let avatar: String
    
    /// post time
    let time: String
    
    /// Init
    init(name: String, avatar: String, time: String) {
        self.name = name
        self.avatar = avatar
        self.time = time
    }
}
