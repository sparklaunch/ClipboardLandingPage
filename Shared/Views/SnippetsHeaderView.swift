//
//  SnippetsView.swift
//  Clipboard Landing Page (iOS)
//
//  Created by Jinwook Kim on 2022/05/16.
//

import SwiftUI

struct SnippetsHeaderView: View {
    var body: some View {
        VStack(spacing: 36) {
            Text("Keep track of your snippets")
                .font(.largeTitle.weight(.semibold))
                .foregroundColor(Color("TitleColor"))
                .fixedSize(horizontal: false, vertical: true)
                .multilineTextAlignment(.center)
            Text("Clipboard instantly stores any item you copy in the cloud, meaning you can access your snippets immediately on all your devices. Our Mac and iOS apps will help you organize everything.")
                .font(.title3)
                .foregroundColor(.init("BodyColor"))
                .multilineTextAlignment(.center)
                .lineSpacing(8)
                .fixedSize(horizontal: false, vertical: true)
        }
    }
}

struct SnippetsHeaderView_Previews: PreviewProvider {
    static var previews: some View {
        SnippetsHeaderView()
            .padding()
            .previewLayout(.sizeThatFits)
    }
}
