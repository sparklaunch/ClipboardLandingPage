//
//  SuperchargeHeaderView.swift
//  Clipboard Landing Page (iOS)
//
//  Created by Jinwook Kim on 2022/05/16.
//

import SwiftUI

struct SuperchargeHeaderView: View {
    var body: some View {
        VStack(spacing: 24) {
            Text("Supercharge your workflow")
                .font(.largeTitle.weight(.semibold))
                .foregroundColor(.init("TitleColor"))
                .fixedSize(horizontal: false, vertical: true)
                .multilineTextAlignment(.center)
            Text("We've got the tools to boost your productivity")
                .font(.title3)
                .foregroundColor(.init("BodyColor"))
                .fixedSize(horizontal: false, vertical: true)
                .multilineTextAlignment(.center)
                .lineSpacing(8)
        }
    }
}

struct SuperchargeHeaderView_Previews: PreviewProvider {
    static var previews: some View {
        SuperchargeHeaderView()
            .padding()
            .previewLayout(.sizeThatFits)
    }
}
