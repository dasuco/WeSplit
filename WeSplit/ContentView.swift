//
//  ContentView.swift
//  WeSplit
//
//  Created by Sucias Colomer, David on 5/7/21.
//

import SwiftUI

struct ContentView: View {
    let students = ["David", "Alberto", "Ferran"]
    @State private var selectedStudent = 0
    
    var body: some View {
        VStack {
            Picker("Select your student", selection: $selectedStudent) {
                ForEach(0 ..< students.count) {
                    Text(self.students[$0])
                }
            }
            Text("You choose: Student # \(students[selectedStudent])")
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
