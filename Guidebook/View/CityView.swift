//
//  ContentView.swift
//  Guidebook
//
//  Created by Andrew Koo on 6/21/23.
//

import SwiftUI

struct CityView: View {
    
    @State var cities: [City] = [City]()
    
    var body: some View {
        ScrollView {
            VStack {
                ForEach(cities) { city in
                    Text(city.name)
                }
            }
            .padding()
            .onAppear {
                cities = DataService.getData()
            }
        }
    }
}

struct CityView_Previews: PreviewProvider {
    static var previews: some View {
        CityView()
    }
}
