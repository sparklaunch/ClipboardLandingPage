//
//  SnippetsView.swift
//  Clipboard Landing Page (iOS)
//
//  Created by Jinwook Kim on 2022/05/16.
//

import SwiftUI

struct SnippetsView: View {
    var body: some View {
        VStack(spacing: 48) {
            SnippetsHeaderView()
            SnippetsImageView()
            VStack(spacing: 48) {
                SnippetFeatureView(title: "Quick Search", text: "Easily search your snippets by content, category, web address, application, and more.")
                SnippetFeatureView(title: "iCloud Sync", text: "Instantly saves and syncs snippets across all your devices.")
                SnippetFeatureView(title: "Complete History", text: "Retrieve any snippets from the first moment you started using the app.")
            }
        }
    }
}

struct SnippetsView_Previews: PreviewProvider {
    static var previews: some View {
        SnippetsView()
            .padding()
            .previewLayout(.sizeThatFits)
    }
}
