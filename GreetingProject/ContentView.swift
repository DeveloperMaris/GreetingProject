//
//  ContentView.swift
//  GreetingProject
//
//  Created by Maris Lagzdins on 25/08/2020.
//  Copyright © 2020 Maris Lagzdins. All rights reserved.
//

import GreetingSDK
import SwiftUI

struct ContentView: View {
    var body: some View {
        Text("Hello, World!")
            .onAppear {
                Greeting.hey("Maris")
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
