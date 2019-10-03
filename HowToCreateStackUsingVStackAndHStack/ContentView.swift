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
        VStack(alignment: .leading, spacing: 20) {
            Divider()
            VStack(spacing: 50) {
                Text("SwiftUI")
                Text("rocks")
            }
            Divider()
            HStack(spacing: 50) {
                Spacer()
                Text("SwiftUI")
                    .padding(.bottom, 100)
                Divider()
                Spacer()
                Text("rocks")
                Spacer()
            }
            Divider()
        }.padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
