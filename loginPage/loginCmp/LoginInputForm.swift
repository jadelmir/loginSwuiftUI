//
//  LoginInputForm.swift
//  loginPage
//
//  Created by Jad El mir on 10/30/19.
//  Copyright © 2019 Jad El mir. All rights reserved.
//

import SwiftUI

struct LoginInputForm: View {
    @Binding var name : String
    var placeholder :String
    
    var body: some View {
        TextField(placeholder, text: $name)
            .padding()
            .background(Color(red: 211/255, green: 211/255, blue: 211/255, opacity: 1.0))
            .border(/*@START_MENU_TOKEN@*/Color.gray/*@END_MENU_TOKEN@*/, width: 1)
        .padding()
            
        
        
    }
}

struct LoginInputForm_Previews: PreviewProvider {
    @State static var name:String = ""
    static var previews: some View {
        LoginInputForm(name: $name , placeholder: "username" )
    }
}
