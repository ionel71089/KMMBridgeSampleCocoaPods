//
//  ContentView.swift
//  KMMBridgeSampleCocoaPods
//
//  Created by Michael Friend on 10/5/22.
//

import SwiftUI
import shared

struct ContentView: View {
    @State private var kotlinString: String = ""
    
    var body: some View {
        Text(kotlinString)
            .padding()
            .task {
                Shared().getString { string, error in
                    if let string {
                        self.kotlinString = string
                    }
                }
            }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
