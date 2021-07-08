//
//  ContentView.swift
//  WeSplit
//
//  Created by Sucias Colomer, David on 5/7/21.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView {
            Form {
                Section {
                    Text("WeSplit App")
                }
            }
            .navigationBarTitle(Text("SwiftUI"), displayMode: .inline)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
