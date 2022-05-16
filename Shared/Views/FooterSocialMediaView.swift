//
//  FooterSocialMediaView.swift
//  Clipboard Landing Page (iOS)
//
//  Created by Jinwook Kim on 2022/05/16.
//

import SwiftUI

struct FooterSocialMediaView: View {
    var body: some View {
        HStack(spacing: 48) {
            FooterSocialMediaItemView(logo: .init("Facebook"))
            FooterSocialMediaItemView(logo: .init("Twitter"))
            FooterSocialMediaItemView(logo: .init("Instagram"))
        }
    }
}

struct FooterSocialMediaView_Previews: PreviewProvider {
    static var previews: some View {
        FooterSocialMediaView()
            .padding()
            .previewLayout(.sizeThatFits)
    }
}
