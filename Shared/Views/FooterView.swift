//
//  FooterView.swift
//  Clipboard Landing Page (iOS)
//
//  Created by Jinwook Kim on 2022/05/16.
//

import SwiftUI

struct FooterView: View {
    var body: some View {
        ZStack {
            Color("FooterBackgroundColor")
            VStack {
                FooterLogoView()
            }
            .padding(64)
        }
        .fixedSize(horizontal: false, vertical: true)
    }
}

struct FooterView_Previews: PreviewProvider {
    static var previews: some View {
        FooterView()
            .previewLayout(.sizeThatFits)
    }
}
