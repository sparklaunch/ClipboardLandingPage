//
//  SuperchargeFeatureView.swift
//  Clipboard Landing Page (iOS)
//
//  Created by Jinwook Kim on 2022/05/16.
//

import SwiftUI

struct SuperchargeFeatureView: View {
    let image: Image
    let title: String
    let content: String
    var body: some View {
        VStack(spacing: 36) {
            image
                .resizable()
                .scaledToFit()
                .frame(height: 64)
            VStack(spacing: 24) {
                Text(title)
                    .font(.title.weight(.semibold))
                    .foregroundColor(.init("TitleColor"))
                Text(content)
                    .font(.title3)
                    .foregroundColor(.init("BodyColor"))
                    .fixedSize(horizontal: false, vertical: true)
                    .lineSpacing(8)
                    .multilineTextAlignment(.center)
            }
        }
    }
}

struct SuperchargeFeatureView_Previews: PreviewProvider {
    static var previews: some View {
        SuperchargeFeatureView(image: .init("Blacklist"), title: "Create blacklists", content: "Ensure sensitive information never makes its way to your clipboard by excluding certain sources.")
            .padding()
            .previewLayout(.sizeThatFits)
    }
}
