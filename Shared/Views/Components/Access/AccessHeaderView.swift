//
//  AccessHeaderView.swift
//  Clipboard Landing Page (iOS)
//
//  Created by Jinwook Kim on 2022/05/16.
//

import SwiftUI

struct AccessHeaderView: View {
    var body: some View {
        VStack(spacing: 24) {
            Text("Access Clipboard Anywhere")
                .font(.largeTitle.weight(.semibold))
                .foregroundColor(.init("TitleColor"))
                .multilineTextAlignment(.center)
                .fixedSize(horizontal: false, vertical: true)
            Text("Whether you're on the go, or at your computer, you can access all your Clipboard snippets in a few simple clicks.")
                .font(.title3)
                .foregroundColor(.init("BodyColor"))
                .fixedSize(horizontal: false, vertical: true)
                .multilineTextAlignment(.center)
                .lineSpacing(8)
        }
    }
}

struct AccessHeaderView_Previews: PreviewProvider {
    static var previews: some View {
        AccessHeaderView()
            .padding()
            .previewLayout(.sizeThatFits)
    }
}
