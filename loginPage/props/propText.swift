//
//  propText.swift
//  loginPage
//
//  Created by Jad El mir on 10/28/19.
//  Copyright © 2019 Jad El mir. All rights reserved.
//

import SwiftUI

struct propText: View {
    @Binding var name:String
    var body: some View {
        Text(name)
    }
}

//struct propText_Previews: PreviewProvider {
//    static var previews: some View {
//        propText(name:"hello ")
//    }
//}
