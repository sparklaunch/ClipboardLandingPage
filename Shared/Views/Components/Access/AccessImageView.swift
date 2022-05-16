//
//  AccessImageView.swift
//  Clipboard Landing Page (iOS)
//
//  Created by Jinwook Kim on 2022/05/16.
//

import SwiftUI

struct AccessImageView: View {
    var body: some View {
        Image(decorative: "Devices")
            .resizable()
            .scaledToFill()
    }
}

struct AccessImageView_Previews: PreviewProvider {
    static var previews: some View {
        AccessImageView()
            .padding()
            .previewLayout(.sizeThatFits)
    }
}
