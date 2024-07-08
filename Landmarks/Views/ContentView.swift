//
//  ContentView.swift
//  LandMarks
//
//  Created by Elif Dodanlı on 8.07.2024.
//

import SwiftUI


struct ContentView: View {
    var body: some View {
        LandmarkList()
    }
}


#Preview {
    ContentView()
        .environment(ModelData())
}
