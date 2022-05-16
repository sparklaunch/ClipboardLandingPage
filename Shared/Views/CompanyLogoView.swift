//
//  CompanyLogoView.swift
//  Clipboard Landing Page (iOS)
//
//  Created by Jinwook Kim on 2022/05/16.
//

import SwiftUI

struct CompanyLogoView: View {
    let logo: Image
    var body: some View {
        logo
            .resizable()
            .scaledToFit()
            .frame(width: 164)
    }
}

struct CompanyLogoView_Previews: PreviewProvider {
    static var previews: some View {
        CompanyLogoView(logo: .init("Google"))
            .padding()
            .previewLayout(.sizeThatFits)
    }
}
