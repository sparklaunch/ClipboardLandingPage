//
//  FooterSitemapItemView.swift
//  Clipboard Landing Page (iOS)
//
//  Created by Jinwook Kim on 2022/05/16.
//

import SwiftUI

struct FooterSitemapItemView: View {
    let text: String
    var body: some View {
        Button {
            // TODO: SITEMAP LINK.
        } label: {
            Text(text)
                .font(.title3)
                .foregroundColor(.init("TitleColor"))
        }
    }
}

struct FooterSitemapItemView_Previews: PreviewProvider {
    static var previews: some View {
        FooterSitemapItemView(text: "FAQs")
            .padding()
            .previewLayout(.sizeThatFits)
    }
}
