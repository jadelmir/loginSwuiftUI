//
//  UserData.swift
//  loginPage
//
//  Created by Jad El mir on 10/31/19.
//  Copyright © 2019 Jad El mir. All rights reserved.
//

import Foundation

final class UserData : ObservableObject {
    
    @Published var settings :UserSettings = UserSettings()
}
