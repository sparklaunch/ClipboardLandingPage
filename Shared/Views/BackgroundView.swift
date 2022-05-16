//
//  BackgroundView.swift
//  Clipboard Landing Page (iOS)
//
//  Created by Jinwook Kim on 2022/05/16.
//

import SwiftUI

struct BackgroundView: View {
    var body: some View {
        ZStack(alignment: .top) {
            Color.white
            Image(decorative: "BackgroundPattern")
                .resizable()
                .scaledToFit()
        }
        .edgesIgnoringSafeArea(.all)
    }
}

struct BackgroundView_Previews: PreviewProvider {
    static var previews: some View {
        BackgroundView()
            .previewLayout(.sizeThatFits)
    }
}
