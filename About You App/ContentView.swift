//
//  ContentView.swift
//  About You App
//
//  Created by Nairah Neaz on 6/20/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack(alignment: .leading, spacing: 20) {
            AboutMeBox(title: "Age", content: "15 years old")
            AboutMeBox(title: "Grade", content: "Rising sophomore")
            AboutMeBox(title: "Interests", content: "Playing field hockey, running track and spending time with family")
            AboutMeBox(title: "Where I Live", content: "Michigan")
        }
        .padding()
    }
}

struct AboutMeBox: View {
    var title: String
    var content: String
    
    var body: some View {
        VStack(alignment: .leading, spacing: 8) {
            Text(title)
                .font(.headline)
                .foregroundColor(.blue)
            Text(content)
                .font(.body)
        }
        .padding()
        .background(Color.gray.opacity(0.2))
        .cornerRadius(10)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
