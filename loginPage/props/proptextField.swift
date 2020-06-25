//
//  proptextField.swift
//  loginPage
//
//  Created by Jad El mir on 10/28/19.
//  Copyright © 2019 Jad El mir. All rights reserved.
//

import SwiftUI

struct proptextField: View {
    @Binding var name:String
    var body: some View {
        
        VStack {
            Text(name)
            TextField(/*@START_MENU_TOKEN@*/"Placeholder"/*@END_MENU_TOKEN@*/, text:$name )
        }
           }
}

struct proptextField_Previews: PreviewProvider {
    @State static var name:String = ""

    static var previews: some View {
        proptextField(name:$name)
    }
}
