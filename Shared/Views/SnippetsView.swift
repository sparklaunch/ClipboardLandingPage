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
        }
    }
}

struct SnippetsView_Previews: PreviewProvider {
    static var previews: some View {
        SnippetsView()
            .previewLayout(.sizeThatFits)
    }
}
