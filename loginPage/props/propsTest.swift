//
//  propsTest.swift
//  loginPage
//
//  Created by Jad El mir on 10/28/19.
//  Copyright © 2019 Jad El mir. All rights reserved.
//

import SwiftUI

struct propsTest: View {
    @State var name : String
    var body: some View {
        
        VStack {
            Text(name)
            propText(name:$name)
             proptextField(name:$name)
        }
       
    }
}

struct propsTest_Previews: PreviewProvider {
    static var previews: some View {
        propsTest(name :"silver")
    }
}
