//
//  HeaderView.swift
//  Clipboard Landing Page (iOS)
//
//  Created by Jinwook Kim on 2022/05/16.
//

import SwiftUI

struct HeaderView: View {
    var body: some View {
        VStack(spacing: 24) {
            Text("A history of everything you copy")
                .font(.largeTitle.weight(.semibold))
                .foregroundColor(Color("TitleColor"))
                .fixedSize(horizontal: false, vertical: true)
                .multilineTextAlignment(.center)
            Text("Clipboard allows you to track and organize everything you copy. Instantly access your clipboard on all your devices.")
                .font(.title3)
                .foregroundColor(Color("BodyColor"))
                .multilineTextAlignment(.center)
                .lineSpacing(8)
                .fixedSize(horizontal: false, vertical: true)
        }
    }
}

struct HeaderView_Previews: PreviewProvider {
    static var previews: some View {
        HeaderView()
            .padding()
            .previewLayout(.sizeThatFits)
    }
}
