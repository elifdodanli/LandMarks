//
//  FavortiteButton.swift
//  LandMarks
//
//  Created by Elif Dodanlı on 8.07.2024.
//

import SwiftUI

struct FavortiteButton: View {
    @Binding var isSet: Bool
    
    var body: some View {
        Button{
            isSet.toggle()
        } label: {
            Label("Toggle favorite", systemImage: isSet ? "star.fill" : "star")
                .labelStyle(.iconOnly)
                .foregroundStyle(isSet ? .yellow : .gray)
        }
    }
}

#Preview {
    FavortiteButton(isSet: .constant(true))
}
