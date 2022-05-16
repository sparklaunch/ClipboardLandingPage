//
//  FooterSitemapView.swift
//  Clipboard Landing Page (iOS)
//
//  Created by Jinwook Kim on 2022/05/16.
//

import SwiftUI

struct FooterSitemapView: View {
    var body: some View {
        VStack(spacing: 24) {
            FooterSitemapItemView(text: "FAQs")
            FooterSitemapItemView(text: "Contact Us")
            FooterSitemapItemView(text: "Privacy Policy")
            FooterSitemapItemView(text: "Press Kit")
            FooterSitemapItemView(text: "Install Guide")
        }
    }
}

struct FooterSitemapView_Previews: PreviewProvider {
    static var previews: some View {
        FooterSitemapView()
            .padding()
            .background(Color("FooterBackgroundColor"))
            .previewLayout(.sizeThatFits)
    }
}
