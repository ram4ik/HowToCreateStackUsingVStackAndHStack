//
//  ContentView.swift
//  HowToCreateStackUsingVStackAndHStack
//
//  Created by ramil on 03/10/2019.
//  Copyright © 2019 com.ri. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            VStack {
                Text("SwiftUI")
                Text("rocks")
            }
            HStack {
                Text("SwiftUI")
                Text("rocks")
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
