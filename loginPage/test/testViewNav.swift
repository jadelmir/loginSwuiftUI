//
//  testViewNav.swift
//  loginPage
//
//  Created by Jad El mir on 11/1/19.
//  Copyright © 2019 Jad El mir. All rights reserved.
//

import SwiftUI

struct testViewNav: View {
    @State var showView:Bool = false
    
    var body: some View {
        NavigationView {
            NavigationLink(destination: ModelView() , isActive:$showView) {
                Text("go to label")
            }
        }
    }
}

struct testViewNav_Previews: PreviewProvider {
    static var previews: some View {
        testViewNav()
    }
}
