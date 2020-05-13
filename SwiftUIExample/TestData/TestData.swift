import Foundation

/// Test Data
struct TestData {
    
     static func users() -> [User] {
        
        /// users
        let user1     =   User(name: "Jeff Bezos", avatar: "jeff", time: "Amazon")
        let user2     =   User(name: "Bill Gate", avatar: "gate", time: "Microsoft")
        let user3   =   User(name: "Steve Jobs", avatar: "steve",time: "Apple")
        let user4       =   User(name: "Mark zuckerberg", avatar: "mark",time: "Facebook")
        let user5    =   User(name: "Elon Musk", avatar: "elon",time: "Tesla")
        let user6    =   User(name: "Jack Dorsey", avatar: "jack",time: "Twitter")
        let user7    =   User(name: "Pierre Omidyar", avatar: "pierre",time: "e-Bay")
        
        return [user1, user2, user3, user4, user5, user6, user7]
    }
   
}
