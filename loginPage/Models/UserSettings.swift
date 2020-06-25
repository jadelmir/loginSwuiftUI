struct UserSettings : Identifiable, Hashable{
    var id : Int
    var username : String
    var password:String
    var isAuthenticated:Bool = false
    init() {
        self.id = 0
        self.username = ""
        self.password = ""
    }
    func getUsername() -> String {
        return self.username
    }
}
