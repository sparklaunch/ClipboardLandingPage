//
//  FooterSocialMediaItemView.swift
//  Clipboard Landing Page (iOS)
//
//  Created by Jinwook Kim on 2022/05/16.
//

import SwiftUI

struct FooterSocialMediaItemView: View {
    let logo: Image
    var body: some View {
        Button {
            // TODO: SOCIAL MEDIA LINK.
        } label: {
            logo
                .resizable()
                .scaledToFit()
                .frame(height: 24)
        }
    }
}

struct FooterSocialMediaItemView_Previews: PreviewProvider {
    static var previews: some View {
        FooterSocialMediaItemView(logo: .init("Facebook"))
            .padding()
            .background(Color("FooterBackgroundColor"))
            .previewLayout(.sizeThatFits)
    }
}
