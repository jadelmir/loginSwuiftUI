//
//  SwiftUIView.swift
//  loginPage
//
//  Created by Jad El mir on 10/25/19.
//  Copyright © 2019 Jad El mir. All rights reserved.
//

import SwiftUI

struct SwiftUIView: View {
    @State var username : String = ""
    @State var password : String = ""
    @EnvironmentObject var userdata:UserData
    var body: some View {
        
       
     VStack {
        Text(userdata.settings.username)
        Text("Welcome")
            .font(.largeTitle)
            .fontWeight(.light)
            .multilineTextAlignment(.center)

        Text("Please login or signup to continue using the app")
            .font(.callout)
        
        
        
        
        Image("HomePageImage")

        LoginInputForm(name:$username , placeholder: "username")
        LoginInputForm(name:$password , placeholder: "password")
        Button(action: {
            print("settings is",self.userdata.settings)
            self.userdata.settings.username = self.username
            doLogin(username: self.username, password: self.password , userdata : self.userdata)

        }) {
        Text("Login")
        }
        .frame(minWidth: 0, maxWidth: .infinity)
        .padding()
        .background(/*@START_MENU_TOKEN@*/Color.blue/*@END_MENU_TOKEN@*/)
        .foregroundColor(Color.white)
        .font(.title)
  
        
        
     }
    }
}

struct SwiftUIView_Previews: PreviewProvider {
    static var previews: some View {
        let userData = UserData()
        return SwiftUIView().environmentObject(userData)
    }
}
