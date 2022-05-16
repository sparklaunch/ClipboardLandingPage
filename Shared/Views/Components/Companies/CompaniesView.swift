//
//  CompaniesView.swift
//  Clipboard Landing Page (iOS)
//
//  Created by Jinwook Kim on 2022/05/16.
//

import SwiftUI

struct CompaniesView: View {
    var body: some View {
        VStack(spacing: 64) {
            CompanyLogoView(logo: .init("Google"))
            CompanyLogoView(logo: .init("IBM"))
            CompanyLogoView(logo: .init("Microsoft"))
            CompanyLogoView(logo: .init("HP"))
            CompanyLogoView(logo: .init("VectorGraphics"))
        }
    }
}

struct CompaniesView_Previews: PreviewProvider {
    static var previews: some View {
        CompaniesView()
            .padding()
            .previewLayout(.sizeThatFits)
    }
}
