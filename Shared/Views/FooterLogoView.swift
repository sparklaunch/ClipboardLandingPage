//
//  FooterLogoView.swift
//  Clipboard Landing Page (iOS)
//
//  Created by Jinwook Kim on 2022/05/16.
//

import SwiftUI

struct FooterLogoView: View {
    var body: some View {
        Image("Logo")
            .resizable()
            .scaledToFit()
            .frame(height: 48)
    }
}

struct FooterLogoView_Previews: PreviewProvider {
    static var previews: some View {
        FooterLogoView()
            .padding()
            .previewLayout(.sizeThatFits)
    }
}
