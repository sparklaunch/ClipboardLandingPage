//
//  SnippetsImageView.swift
//  Clipboard Landing Page (iOS)
//
//  Created by Jinwook Kim on 2022/05/16.
//

import SwiftUI

struct SnippetsImageView: View {
    var body: some View {
        Image(decorative: "Computer")
            .resizable()
            .scaledToFit()
    }
}

struct SnippetsImageView_Previews: PreviewProvider {
    static var previews: some View {
        SnippetsImageView()
            .previewLayout(.sizeThatFits)
    }
}
