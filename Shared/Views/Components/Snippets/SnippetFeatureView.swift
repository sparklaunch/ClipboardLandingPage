//
//  SnippetFeatureView.swift
//  Clipboard Landing Page (iOS)
//
//  Created by Jinwook Kim on 2022/05/16.
//

import SwiftUI

struct SnippetFeatureView: View {
    let title: String
    let text: String
    var body: some View {
        VStack(spacing: 24) {
            Text(title)
                .font(.largeTitle.weight(.semibold))
                .foregroundColor(.init("TitleColor"))
                .fixedSize(horizontal: false, vertical: true)
            Text(text)
                .font(.title3)
                .foregroundColor(.init("BodyColor"))
                .fixedSize(horizontal: false, vertical: true)
                .multilineTextAlignment(.center)
                .lineSpacing(8)
        }
    }
}

struct SnippetFeatureView_Previews: PreviewProvider {
    static var previews: some View {
        SnippetFeatureView(title: "Quick Search", text: "Easily search your snippets by content, category, web address, application, and more.")
            .padding()
            .previewLayout(.sizeThatFits)
    }
}
