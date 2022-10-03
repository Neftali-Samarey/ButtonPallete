//
//  ContentView.swift
//  ButtonPallete
//
//  Created by Neftali Samarey on 10/2/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView {
            VStack {
                FavoriteView()
            }
            .navigationTitle("Pallete")
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
