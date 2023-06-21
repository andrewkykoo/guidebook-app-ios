//
//  ContentView.swift
//  Guidebook
//
//  Created by Andrew Koo on 6/21/23.
//

import SwiftUI

struct CityView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundColor(.accentColor)
            Text("Hello, world!")
        }
        .padding()
    }
}

struct CityView_Previews: PreviewProvider {
    static var previews: some View {
        CityView()
    }
}
