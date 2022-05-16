//
//  SuperchargeView.swift
//  Clipboard Landing Page (iOS)
//
//  Created by Jinwook Kim on 2022/05/16.
//

import SwiftUI

struct SuperchargeView: View {
    var body: some View {
        VStack(spacing: 100) {
            SuperchargeHeaderView()
            VStack(spacing: 64) {
                SuperchargeFeatureView(image: .init("Blacklist"), title: "Create blacklists", content: "Ensure sensitive information never makes its way to your clipboard by excluding certain sources.")
                SuperchargeFeatureView(image: .init("Text"), title: "Plain text snippets", content: "Remove unwanted formatting from copied text for a consistent look.")
                SuperchargeFeatureView(image: .init("Preview"), title: "Sneak preview", content: "Quick preview of all snippets on your Clipboard for easy access.")
            }
        }
    }
}

struct SuperchargeView_Previews: PreviewProvider {
    static var previews: some View {
        SuperchargeView()
            .padding()
            .previewLayout(.sizeThatFits)
    }
}
