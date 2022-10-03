//
//  FavoriteView.swift
//  ButtonPallete
//
//  Created by Neftali Samarey on 10/2/22.
//

import SwiftUI

struct FavoriteView: View {

    @State private var userTapped: Bool = false

    var body: some View {
        ZStack {
            Image(systemName: "heart.fill")
                .opacity(userTapped ? 1 : 0)
                .scaleEffect(userTapped ? 1.0 : 0.1)
                .animation(.linear)
            Image(systemName: "heart")
        }
        .font(.system(size: 40))
            .onTapGesture {
                self.userTapped.toggle()
            }
        .foregroundColor(userTapped ? .red : .tomatoeRed)
    }
}

struct FavoriteView_Previews: PreviewProvider {
    static var previews: some View {
        FavoriteView()
    }
}
