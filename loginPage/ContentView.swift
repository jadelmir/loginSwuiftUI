//
//  ContentView.swift
//  loginPage
//
//  Created by Jad El mir on 10/25/19.
//  Copyright © 2019 Jad El mir. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    @EnvironmentObject var userdata :UserData
    var body: some View {
        VStack {
            
            if userdata.settings.isAuthenticated{
            
             testViewNav()
         }else {
             
              SwiftUIView()
         }
            
        } .animation(.easeOut(duration: 1.0))
 
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView().environmentObject(UserData())
    }
}
