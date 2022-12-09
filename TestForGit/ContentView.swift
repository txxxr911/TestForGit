//
//  ContentView.swift
//  TestForGit
//
//  Created by Victor on 09.12.2022.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundColor(.accentColor)
            Text("Hello, world!")
            Text("Task 1")
            Text("Task 2")
            Text("Find solution for the bug")
            Text("Task 3")
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
