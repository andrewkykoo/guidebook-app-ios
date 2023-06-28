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
        NavigationStack {
            ScrollView(showsIndicators: false) {
                VStack {
                    ForEach(cities) { city in
                        NavigationLink {
                            AttractionView(city: city)
                        } label: {
                            CityCard(city: city)
                                .padding(.bottom, 20)
                        }
                    }
                }
                .padding(.horizontal)
            }
        }
        .onAppear {
            cities = DataService.getFileData()
        }
        .ignoresSafeArea()
    }
}

struct CityView_Previews: PreviewProvider {
    static var previews: some View {
        CityView()
    }
}
