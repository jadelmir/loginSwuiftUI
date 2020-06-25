//
//  loginFunc.swift
//  loginPage
//
//  Created by Jad El mir on 10/31/19.
//  Copyright © 2019 Jad El mir. All rights reserved.
//

import Foundation

func doLogin(username:String , password:String , userdata : UserData) -> Void {
    print(userdata)
    userdata.settings.isAuthenticated.toggle()
    print("hello world")

    
}
